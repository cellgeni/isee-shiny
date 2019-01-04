library(iSEE)
# sorted
sorted_color_fun <- function(n){
    sort_pal = c("#d10c00", "#e5acac", "#ffb432", "#f9d089", "#3264fc", "#91acff", "#28c2ff", "#a3e4ff", "#8851ff", "#b08cff")
    names(sort_pal) = c("Treg_colon", "Tmem_colon", "Treg_skin", "Tmem_skin", "Treg_mLN", "Tmem_mLN", "Treg_bLN", "Tmem_bLN", 
                        "Treg_spleen", "Tmem_spleen")
    return(sort_pal)
}

# per tissue
cltiss_color_fun <- function(n){
    cltiss_cols = c("Treg NLT-like" = "#F27676", "eTreg" = "#a96bce", "cTreg" = "#217dff",
                "Treg Stat1" = "#455680", "Treg NLT" = "#d10c00", "Treg suppressive" = "#f97800", 
                "Treg LT-like" = "#66a4ff", "Tmem NLT" = "#e5acac", "Tmem_stress" = "#c6c6c6", 
                "Treg_stress" = "#c6c6c6", "lowQuality" = "#c6c6c6", "Tmem Tfh" = "#a96bce", "Tmem LT" = "#217dff",
                "Treg Stat1" = "#455680", "Treg suppressive" = "#f97800", 
                "Tmem LT-like" = "#66a4ff", "Tmem Th1" = RColorBrewer::brewer.pal(9, "Set1")[3],
                "Tmem Th17" = RColorBrewer::brewer.pal(8, "Set2")[6] , 
                "Tmem Th2" = RColorBrewer::brewer.pal(8, "Accent")[7],
                "Tmem cycling" = "#ff0000",
                "Tmem LT" = "#455680",
                "Tmem Cxcl10" = "#dd0881",
                "Treg NLT" = "#d10c00", "Tmem NLT" = "#e5acac")
    return(cltiss_cols)
}

# global
global_color_fun <- function(n){
    cl_allCells_pal = c("#d10c00","#e5acac","#ef8753","#217dff","#6db9ff","#599958","#7c7b7b","#c6c6c6")
    names(cl_allCells_pal) = c("Colon_Treg", "Colon_Tmem", "Skin", "LT_Treg", "LT_Tmem", "NKT", "MitoStress", "Undefined")
    return(cl_allCells_pal)
}

# clonotypes
cln_color_fun <- function(n){
    colours_clon = unique(c(RColorBrewer::brewer.pal(8, "Set1"), RColorBrewer::brewer.pal(8, "Dark2"),
                RColorBrewer::brewer.pal(12, "Set3"), RColorBrewer::brewer.pal(8, "Set2"),
                RColorBrewer::brewer.pal(8, "Accent")))
    return(colours_clon)
}

# sorted ss2
sortedss2_color_fun = function(n){
  cols = RColorBrewer::brewer.pal(12, "Paired")[c(5,6, 5,6, 1,2, 9,10)]
  names(cols) = c("colon.Tmem", "colon.Treg", "skin.Tmem", "skin.Treg", "LN.Tmem", "LN.Treg", "spleen.Tmem", "spleen.Treg")
  return(cols)
}

# sorted ss2 human
sortedss2h_color_fun = function(n){
  cols = c(RColorBrewer::brewer.pal(11, "PuOr")[8:10], 
           RColorBrewer::brewer.pal(9, "Greens")[4], RColorBrewer::brewer.pal(9, "BuGn")[6], RColorBrewer::brewer.pal(9, "Greens")[9],
           RColorBrewer::brewer.pal(9, "YlOrRd")[c(3,4)], RColorBrewer::brewer.pal(12, "Paired")[6])
  names(cols) = c("blood.Tcm", "blood.Tem", "blood.Treg", "colon.Tcm", "colon.Tem", "colon.Treg", 
                  "skin.Tcm", "skin.Tem", "skin.Treg")
  return(cols)
}

# condition
cond_color_fun = function(n){
  cols = RColorBrewer::brewer.pal(11, "RdYlBu")[c(1,11)]
  names(cols) = c("Tumour", "Control")
  return(cols)
}

ecm_ss2 <- ExperimentColorMap(
    colData = list(
        Clonotypes = cln_color_fun,
        Tissue_CellType = sortedss2_color_fun,
        Condition = cond_color_fun
    )
)

ecm_ss2h <- ExperimentColorMap(
    colData = list(
        Clonotypes = cln_color_fun,
        Tissue_CellType = sortedss2h_color_fun,
        Condition = cond_color_fun
    )
)

ecm_10x <- ExperimentColorMap(
    colData = list(
        Clustering_perTissue = cltiss_color_fun,
        Clustering_allCells = global_color_fun,
        Sorted_CellType = sorted_color_fun
    )
)