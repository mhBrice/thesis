
\chapter{}

\begin{center}
{\Large Northern range shifts of temperate tree saplings in Québec: the role of climate, stand composition, soils and disturbances on recruitment dynamics.}
\end{center}

\begin{center}
{\large Marie-Hélène Brice, Aurélie Chalumeau, Pierre Grondin, Dominique Gravel, Marie-Josée Fortin, Pierre Legendre}
\end{center}




# Supplementary Table

Table: List of R packages used. \label{tab:tabC.1}

|**Packages** |**Main functions** | **Uses**                     | **References**           |
|----------|----------------|--------------------------------------|------------------------|
| countreg | hurdle         | Hurdle model for count data          | @zeileis_regression_2008 |
|          | rootogram      | Evaluate model goodness-of-fit       | |
|          | zerotrunc      | Zero-Truncated model for count data  | |
| adespatial| TBI           | Paired sample compositional dissimilarity| @legendre_temporal_2019 |
| lmtest   | lrtest         | Likelihood Ratio Test of Nested Models   | @zeileis_diagnostic_2002 |
| sf       |                | Manipulation and mapping of spatial data | @pebesma_simple_2018 |


\pagebreak

# Supplementary Figures

\begin{figure}
\centering
\includegraphics[width=\textwidth]{article3/figures/figS1_predictors.png}
\caption[Spatial variation of climatic and disturbance variables]{Maps showing the spatial variation of selected predictor variables.}
\label{figC.1}
\end{figure}

\pagebreak


\begin{figure}
\centering
\includegraphics[width=\textwidth]{article3/figures/figS2_waffle.png}
\caption[Waffle charts of disturbance frequency]{Waffle charts representing the frequency of forest plots by disturbance type (natural disturbances and logging), level of severity (minor, moderate, major) and studied bioclimatic domains (Sugar maple-Basswood, SMB; Sugar maple-yellow birch, SMYB; Balsam fir-yellow birch, BFYB; Balsam fir-white birch, BFWB). One square is one observation of a disturbance in a forest plot (a forest plot can be disturbed more than once). In each chart (except for the no or minor disturbances), the colours represent the 21 original disturbance types recorded in the field surveys.}
\label{figC.2}
\end{figure}

\pagebreak


\begin{figure}
\centering
\includegraphics[width=.6\textwidth]{article3/figures/figS3_clim_trend.png}
\caption[Temporal trends in climate]{Temporal trends in growing season temperatures (top) and annual climate moisture index (bottom). Grey lines represent averaged climate values across the 4099 studied forest plots. Straight black lines show the fitted least-squared linear regression lines (dashed line: non-significant relationship).}
\label{figC.3}
\end{figure}



\pagebreak


\begin{figure}
\centering
\includegraphics[width=\textwidth]{article3/figures/figS4_temp.png}
\caption[Shift in sapling temperature distribution over time]{Frequency distributions of forest plots containing saplings of each of the four species (column headings), as a function of the growing season temperature (abscissa), in the historical (1970–1981; in grey) and the recent (2005–2018; in red) surveys. To assess shift in sapling distributions, we used the mean temperature of the growing season of the historical period. From top to bottom, distribution of all forest plots combined (first row); plots that have experienced minor disturbances (second row); moderate or major natural disturbances (but no logging; third row); moderate logging (but no natural disturbances; fourth row); and major logging (but no natural disturbances; fifth row). The $\Delta_{10}$, $\Delta_{50}$ and $\Delta_{90}$ indicate the shifts in $\circ$C for the 10$\textsuperscript{th}$, 50$\textsuperscript{th}$ (median) and 90$\textsuperscript{th}$ percentiles, respectively, of the altitudinal distribution between the two time periods. A shift of the distribution to the right indicate a shift toward lower temperature, hence to the north. The stars correspond to \emph{P}-value from Wilcoxon tests comparing the median locations between the historical and recent distributions (. \emph{P} $\leqslant$ 0.10, * \emph{P} $\leqslant$ 0.05, ** \emph{P} $\leqslant$ 0.01, *** \emph{P} $\leqslant$ 0.001).}
\label{figC.4}
\end{figure}

\pagebreak


\begin{figure}
\centering
\includegraphics[width=\textwidth]{article3/figures/figS5_varimp.png}
\caption[Variable importance in the recruitment models]{Variable importance measured by the change in likelihood ratio after their removal from the full hurdle model. Black bars indicate significant predictors and grey ones are not significant according to the likelihood ratio tests.}
\label{figC.5}
\end{figure}

\pagebreak


\begin{figure}
\centering
\includegraphics[width=.6\textwidth]{article3/figures/figS6_goodness.png}
\caption[Diagnostic plots for the recruitment models]{Diagnostic plots for the hurdle models of sapling recruitment for each of the four temperate tree species. Rootograms (Kleiber \emph{et al.} 2016) comparing the observed and predicted counts of tree saplings. On the \emph{x}-axis are the count bins (0, 1, 2, ...) and on the \emph{y}-axis are the square root of the observed or predicted counts. The red curve represents the square root of predicted counts. The bars are the square root of observed counts and they are hanging from the predicted curve; a bar that does not reach the zero line indicate that the model overestimates a particular count bin, and a bar that exceeds the zero line indicate underestimation of sapling counts.}
\label{figC.6}
\end{figure}
