--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v43 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, 1 + ((v43 - 1) % #v25), 1 + ((v43 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\72\215\97\127", "\42\174\21\26")];
	local v10 = string[v7("\77\24\54\179", "\46\112\87\193")];
	local v11 = string[v7("\170\54\169", "\217\67\203\20\223\223\37\33")];
	local v12 = string[v7("\189\158\189\70", "\218\237\200\36\176\214\213")];
	local v13 = string[v7("\209\92\228", "\163\57\148\205\214\180")];
	local v14 = table[v7("\85\43\120\17\252\33", "\54\68\22\114\157\85\84\155")];
	local v15 = table[v7("\205\197\0\193\79\226", "\164\171\115\164\61\150\74\227")];
	local v16 = math[v7("\248\7\64\55\233", "\148\99\37\79\153\83\50\50")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\206\67\77\119\112\23", "\187\45\61\22\19\124\19")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v30 == 3) then
				function v37()
					local v44 = 0;
					local v45;
					local v46;
					local v47;
					local v48;
					local v49;
					local v50;
					local v51;
					while true do
						if (v44 == 2) then
							v49 = nil;
							v50 = nil;
							v44 = 3;
						end
						if (v44 == 0) then
							v45 = 0;
							v46 = nil;
							v44 = 1;
						end
						if (v44 == 1) then
							v47 = nil;
							v48 = nil;
							v44 = 2;
						end
						if (v44 == 3) then
							v51 = nil;
							while true do
								local v99 = 0;
								while true do
									if (v99 == 0) then
										if (v45 == 1) then
											local v120 = 0;
											while true do
												if (v120 == 1) then
													v45 = 2;
													break;
												end
												if (v120 == 0) then
													v48 = 2 - 1;
													v49 = (v33(v47, 1 + 0, 20) * (2 ^ (69 - 37))) + v46;
													v120 = 1;
												end
											end
										end
										if (v45 == 2) then
											local v121 = 0;
											while true do
												if (v121 == 1) then
													v45 = 1332 - (797 + 532);
													break;
												end
												if (v121 == 0) then
													v50 = v33(v47, (5 - 3) + (42 - 23), 10 + 21);
													v51 = ((v33(v47, 32) == (4 - 3)) and -(754 - (239 + 514))) or (1 + 0 + 0);
													v121 = 1;
												end
											end
										end
										v99 = 1;
									end
									if (v99 == 1) then
										if (3 == v45) then
											local v122 = 0;
											while true do
												if (v122 == 0) then
													if (v50 == ((644 + 241) - (261 + 624))) then
														if (v49 == (0 + 0)) then
															return v51 * (0 - 0);
														else
															local v155 = 0;
															local v156;
															while true do
																if (v155 == 0) then
																	v156 = 0;
																	while true do
																		if (v156 == 0) then
																			v50 = 1;
																			v48 = 0;
																			break;
																		end
																	end
																	break;
																end
															end
														end
													elseif (v50 == (3249 - (373 + 829))) then
														return ((v49 == 0) and (v51 * (1 / (731 - (476 + 255))))) or (v51 * NaN);
													end
													return v16(v51, v50 - 1023) * (v48 + (v49 / (2 ^ 52)));
												end
											end
										end
										if (v45 == 0) then
											local v123 = 0;
											while true do
												if (v123 == 1) then
													v45 = 1;
													break;
												end
												if (v123 == 0) then
													v46 = v36();
													v47 = v36();
													v123 = 1;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				v38 = nil;
				function v38(v52)
					local v53 = 0;
					local v54;
					local v55;
					while true do
						if (v53 == 3) then
							return v14(v55);
						end
						if (v53 == 1) then
							v54 = v11(v28, v31, (v31 + v52) - 1);
							v31 = v31 + v52;
							v53 = 2;
						end
						if (v53 == 0) then
							v54 = nil;
							if not v52 then
								local v115 = 0;
								while true do
									if (0 == v115) then
										v52 = v36();
										if (v52 == 0) then
											return "";
										end
										break;
									end
								end
							end
							v53 = 1;
						end
						if (v53 == 2) then
							v55 = {};
							for v100 = 1 - (1130 - (369 + 761)), #v54 do
								v55[v100] = v10(v9(v11(v54, v100, v100)));
							end
							v53 = 3;
						end
					end
				end
				v39 = v36;
				v30 = 4;
			end
			if (v30 == 4) then
				v40 = nil;
				function v40(...)
					return {...}, v20("#", ...);
				end
				v41 = nil;
				function v41()
					local v56 = 0;
					local v57;
					local v58;
					local v59;
					local v60;
					local v61;
					local v62;
					while true do
						if (v56 == 0) then
							v57 = {};
							v58 = {};
							v59 = {};
							v60 = {v57,v58,nil,v59};
							v56 = 1;
						end
						if (v56 == 2) then
							for v102 = 3 - 2, v36() do
								local v103 = 0;
								local v104;
								local v105;
								while true do
									if (v103 == 0) then
										v104 = 0;
										v105 = nil;
										v103 = 1;
									end
									if (v103 == 1) then
										while true do
											if (v104 == 0) then
												v105 = v34();
												if (v33(v105, 1, 1) == 0) then
													local v131 = 0;
													local v132;
													local v133;
													local v134;
													local v135;
													while true do
														if (0 == v131) then
															v132 = 0;
															v133 = nil;
															v131 = 1;
														end
														if (v131 == 1) then
															v134 = nil;
															v135 = nil;
															v131 = 2;
														end
														if (v131 == 2) then
															while true do
																if (v132 == 2) then
																	local v159 = 0;
																	while true do
																		if (v159 == 0) then
																			if (v33(v134, 1, 1 + 0) == 1) then
																				v135[2] = v62[v135[2]];
																			end
																			if (v33(v134, 2, 2) == 1) then
																				v135[9 - 6] = v62[v135[1 + 2]];
																			end
																			v159 = 1;
																		end
																		if (v159 == 1) then
																			v132 = 3;
																			break;
																		end
																	end
																end
																if (v132 == 1) then
																	local v160 = 0;
																	while true do
																		if (v160 == 0) then
																			v135 = {v35(),v35(),nil,nil};
																			if (v133 == 0) then
																				local v176 = 0;
																				local v177;
																				while true do
																					if (0 == v176) then
																						v177 = 0;
																						while true do
																							if (v177 == 0) then
																								v135[3] = v35();
																								v135[572 - (367 + 201)] = v35();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			elseif (v133 == 1) then
																				v135[3] = v36();
																			elseif (v133 == 2) then
																				v135[3] = v36() - (2 ^ 16);
																			elseif (v133 == (930 - (214 + 713))) then
																				local v182 = 0;
																				local v183;
																				while true do
																					if (v182 == 0) then
																						v183 = 0;
																						while true do
																							if (0 == v183) then
																								v135[3] = v36() - ((1 + 1) ^ 16);
																								v135[4] = v35();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v160 = 1;
																		end
																		if (v160 == 1) then
																			v132 = 2;
																			break;
																		end
																	end
																end
																if (v132 == 3) then
																	if (v33(v134, 880 - (282 + 595), 3) == 1) then
																		v135[4] = v62[v135[4]];
																	end
																	v57[v102] = v135;
																	break;
																end
																if (v132 == 0) then
																	local v162 = 0;
																	while true do
																		if (1 == v162) then
																			v132 = 1;
																			break;
																		end
																		if (v162 == 0) then
																			v133 = v33(v105, 2, 3);
																			v134 = v33(v105, 4, 6);
																			v162 = 1;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							for v106 = 1, v36() do
								v58[v106 - 1] = v41();
							end
							return v60;
						end
						if (v56 == 1) then
							v61 = v36();
							v62 = {};
							for v108 = 1, v61 do
								local v109 = 0;
								local v110;
								local v111;
								while true do
									if (v109 == 1) then
										if (v110 == 1) then
											v111 = v34() ~= 0;
										elseif (v110 == (1425 - (630 + 793))) then
											v111 = v37();
										elseif (v110 == 3) then
											v111 = v38();
										end
										v62[v108] = v111;
										break;
									end
									if (0 == v109) then
										v110 = v34();
										v111 = nil;
										v109 = 1;
									end
								end
							end
							v60[3] = v34();
							v56 = 2;
						end
					end
				end
				v30 = 5;
			end
			if (v30 == 1) then
				function v33(v63, v64, v65)
					if v65 then
						local v87 = 0;
						local v88;
						local v89;
						while true do
							if (v87 == 0) then
								v88 = 0;
								v89 = nil;
								v87 = 1;
							end
							if (v87 == 1) then
								while true do
									if (v88 == (0 + 0)) then
										local v117 = 0;
										while true do
											if (v117 == 0) then
												v89 = (v63 / ((3 - 1) ^ (v64 - (2 - 1)))) % (2 ^ (((v65 - 1) - (v64 - ((1427 - (1336 + 89)) - 1))) + 1));
												return v89 - (v89 % (1435 - (308 + 1126)));
											end
										end
									end
								end
								break;
							end
						end
					else
						local v90 = 0;
						local v91;
						local v92;
						while true do
							if (v90 == 1) then
								while true do
									if (v91 == 0) then
										local v118 = 0;
										while true do
											if (v118 == 0) then
												v92 = 2 ^ (v64 - (1 + 0 + 0));
												return (((v63 % (v92 + v92)) >= v92) and (2 - 1)) or ((377 - (142 + 235)) - (0 - 0));
											end
										end
									end
								end
								break;
							end
							if (v90 == 0) then
								v91 = 0;
								v92 = nil;
								v90 = 1;
							end
						end
					end
				end
				v34 = nil;
				function v34()
					local v66 = 0;
					local v67;
					local v68;
					while true do
						if (v66 == 0) then
							v67 = 0 + 0;
							v68 = nil;
							v66 = 1;
						end
						if (v66 == 1) then
							while true do
								local v112 = 0;
								while true do
									if (0 == v112) then
										if (v67 == 1) then
											return v68;
										end
										if (v67 == 0) then
											local v124 = 0;
											while true do
												if (v124 == 0) then
													v68 = v9(v28, v31, v31);
													v31 = v31 + (978 - (553 + 424));
													v124 = 1;
												end
												if (v124 == 1) then
													v67 = 1;
													break;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				v35 = nil;
				v30 = 2;
			end
			if (v30 == 5) then
				v42 = nil;
				function v42(v69, v70, v71)
					local v72 = 0;
					local v73;
					local v74;
					local v75;
					local v76;
					while true do
						if (v72 == 1) then
							v75 = nil;
							v76 = nil;
							v72 = 2;
						end
						if (v72 == 0) then
							v73 = 0;
							v74 = nil;
							v72 = 1;
						end
						if (v72 == 2) then
							while true do
								local v113 = 0;
								while true do
									if (0 == v113) then
										if (v73 == 0) then
											local v125 = 0;
											while true do
												if (v125 == 0) then
													v74 = v69[1748 - (760 + 987)];
													v75 = v69[2];
													v125 = 1;
												end
												if (v125 == 1) then
													v73 = 1;
													break;
												end
											end
										end
										if (v73 == 1) then
											local v126 = 0;
											while true do
												if (v126 == 0) then
													v76 = v69[3];
													return function(...)
														local v139 = 0;
														local v140;
														local v141;
														local v142;
														local v143;
														local v144;
														local v145;
														local v146;
														local v147;
														local v148;
														local v149;
														local v150;
														local v151;
														local v152;
														local v153;
														while true do
															if (v139 == 1) then
																v144 = 1638 - (1523 + 114);
																v145 = -1;
																v146 = {};
																v147 = {...};
																v139 = 2;
															end
															if (2 == v139) then
																v148 = v20("#", ...) - 1;
																v149 = {};
																v150 = {};
																for v157 = 0 + 0, v148 do
																	if (v157 >= v142) then
																		v146[v157 - v142] = v147[v157 + 1];
																	else
																		v150[v157] = v147[v157 + 1];
																	end
																end
																v139 = 3;
															end
															if (3 == v139) then
																v151 = (v148 - v142) + 1;
																v152 = nil;
																v153 = nil;
																while true do
																	local v158 = 0;
																	while true do
																		if (v158 == 0) then
																			v152 = v140[v144];
																			v153 = v152[1];
																			v158 = 1;
																		end
																		if (v158 == 1) then
																			if (v153 <= 40) then
																				if (v153 <= 19) then
																					if (v153 <= 9) then
																						if (v153 <= 4) then
																							if (v153 <= 1) then
																								if (v153 > (0 - 0)) then
																									local v184 = 0;
																									local v185;
																									local v186;
																									local v187;
																									local v188;
																									while true do
																										if (v184 == 2) then
																											while true do
																												if (v185 == 2) then
																													if (v187 > 0) then
																														if (v188 <= v150[v186 + (1271 - (226 + 1044))]) then
																															local v497 = 0;
																															local v498;
																															while true do
																																if (v497 == 0) then
																																	v498 = 0;
																																	while true do
																																		if (0 == v498) then
																																			v144 = v152[3];
																																			v150[v186 + 3] = v188;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v188 >= v150[v186 + (1914 - (1789 + 124))]) then
																														local v499 = 0;
																														local v500;
																														while true do
																															if (v499 == 0) then
																																v500 = 0;
																																while true do
																																	if (v500 == 0) then
																																		v144 = v152[3];
																																		v150[v186 + 3] = v188;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v185 == 1) then
																													local v410 = 0;
																													while true do
																														if (v410 == 0) then
																															v188 = v150[v186] + v187;
																															v150[v186] = v188;
																															v410 = 1;
																														end
																														if (1 == v410) then
																															v185 = 2;
																															break;
																														end
																													end
																												end
																												if (v185 == 0) then
																													local v411 = 0;
																													while true do
																														if (v411 == 1) then
																															v185 = 1;
																															break;
																														end
																														if (0 == v411) then
																															v186 = v152[1067 - (68 + 997)];
																															v187 = v150[v186 + 2];
																															v411 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v184 == 0) then
																											v185 = 0;
																											v186 = nil;
																											v184 = 1;
																										end
																										if (v184 == 1) then
																											v187 = nil;
																											v188 = nil;
																											v184 = 2;
																										end
																									end
																								else
																									local v189 = 0;
																									local v190;
																									local v191;
																									while true do
																										if (1 == v189) then
																											while true do
																												if (v190 == 0) then
																													v191 = v152[8 - 6];
																													v150[v191] = v150[v191](v21(v150, v191 + 1, v152[769 - (745 + 21)]));
																													break;
																												end
																											end
																											break;
																										end
																										if (v189 == 0) then
																											v190 = 0;
																											v191 = nil;
																											v189 = 1;
																										end
																									end
																								end
																							elseif (v153 <= (119 - (32 + 85))) then
																								local v192 = 0;
																								local v193;
																								local v194;
																								local v195;
																								while true do
																									if (v192 == 1) then
																										v195 = nil;
																										while true do
																											if (v193 == 0) then
																												local v414 = 0;
																												while true do
																													if (v414 == 1) then
																														v193 = 1;
																														break;
																													end
																													if (v414 == 0) then
																														v194 = v152[2 + 0];
																														v195 = v150[v152[3]];
																														v414 = 1;
																													end
																												end
																											end
																											if (v193 == 1) then
																												v150[v194 + 1 + 0] = v195;
																												v150[v194] = v195[v152[10 - 6]];
																												break;
																											end
																										end
																										break;
																									end
																									if (v192 == 0) then
																										v193 = 0;
																										v194 = nil;
																										v192 = 1;
																									end
																								end
																							elseif (v153 > 3) then
																								do
																									return;
																								end
																							else
																								v150[v152[2]] = #v150[v152[3]];
																							end
																						elseif (v153 <= 6) then
																							if (v153 > (2 + 3)) then
																								local v196 = 0;
																								local v197;
																								local v198;
																								local v199;
																								local v200;
																								local v201;
																								while true do
																									if (v196 == 2) then
																										v201 = nil;
																										while true do
																											if (2 == v197) then
																												for v437 = v198, v145 do
																													local v438 = 0;
																													while true do
																														if (v438 == 0) then
																															v201 = v201 + (958 - (892 + 65));
																															v150[v437] = v199[v201];
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v197 == 1) then
																												local v418 = 0;
																												while true do
																													if (v418 == 1) then
																														v197 = 2;
																														break;
																													end
																													if (v418 == 0) then
																														v145 = (v200 + v198) - 1;
																														v201 = 0;
																														v418 = 1;
																													end
																												end
																											end
																											if (v197 == 0) then
																												local v419 = 0;
																												while true do
																													if (v419 == 1) then
																														v197 = 1;
																														break;
																													end
																													if (v419 == 0) then
																														v198 = v152[2];
																														v199, v200 = v143(v150[v198](v21(v150, v198 + 1, v145)));
																														v419 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v196 == 1) then
																										v199 = nil;
																										v200 = nil;
																										v196 = 2;
																									end
																									if (v196 == 0) then
																										v197 = 0;
																										v198 = nil;
																										v196 = 1;
																									end
																								end
																							else
																								v150[v152[2]] = v152[3] + v150[v152[9 - 5]];
																							end
																						elseif (v153 <= 7) then
																							if not v150[v152[2]] then
																								v144 = v144 + 1;
																							else
																								v144 = v152[3];
																							end
																						elseif (v153 > 8) then
																							v144 = v152[3];
																						else
																							v150[v152[2]] = v150[v152[3]] % v152[4];
																						end
																					elseif (v153 <= 14) then
																						if (v153 <= 11) then
																							if (v153 > (18 - 8)) then
																								if (v150[v152[2]] < v152[4]) then
																									v144 = v144 + 1;
																								else
																									v144 = v152[3];
																								end
																							else
																								local v203 = 0;
																								local v204;
																								local v205;
																								local v206;
																								local v207;
																								local v208;
																								while true do
																									if (v203 == 0) then
																										v204 = 0;
																										v205 = nil;
																										v203 = 1;
																									end
																									if (v203 == 2) then
																										v208 = nil;
																										while true do
																											if (v204 == 2) then
																												for v439 = v205, v145 do
																													local v440 = 0;
																													while true do
																														if (v440 == 0) then
																															v208 = v208 + 1;
																															v150[v439] = v206[v208];
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v204 == 0) then
																												local v420 = 0;
																												while true do
																													if (v420 == 0) then
																														v205 = v152[2];
																														v206, v207 = v143(v150[v205](v150[v205 + 1]));
																														v420 = 1;
																													end
																													if (1 == v420) then
																														v204 = 1;
																														break;
																													end
																												end
																											end
																											if (v204 == 1) then
																												local v421 = 0;
																												while true do
																													if (v421 == 1) then
																														v204 = 2;
																														break;
																													end
																													if (v421 == 0) then
																														v145 = (v207 + v205) - 1;
																														v208 = 0;
																														v421 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v203 == 1) then
																										v206 = nil;
																										v207 = nil;
																										v203 = 2;
																									end
																								end
																							end
																						elseif (v153 <= 12) then
																							v150[v152[2]] = {};
																						elseif (v153 == 13) then
																							v150[v152[2]] = v152[3];
																						else
																							v150[v152[2]][v152[3]] = v150[v152[4]];
																						end
																					elseif (v153 <= (62 - 46)) then
																						if (v153 > 15) then
																							v150[v152[2]] = v71[v152[3]];
																						else
																							local v212 = 0;
																							local v213;
																							local v214;
																							while true do
																								if (0 == v212) then
																									v213 = 0;
																									v214 = nil;
																									v212 = 1;
																								end
																								if (v212 == 1) then
																									while true do
																										if (v213 == 0) then
																											v214 = v152[2];
																											v150[v214](v150[v214 + 1]);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v153 <= 17) then
																						local v215 = 0;
																						local v216;
																						local v217;
																						local v218;
																						local v219;
																						local v220;
																						while true do
																							if (v215 == 2) then
																								v220 = nil;
																								while true do
																									if (v216 == 1) then
																										local v423 = 0;
																										while true do
																											if (1 == v423) then
																												v216 = 2;
																												break;
																											end
																											if (v423 == 0) then
																												v145 = (v219 + v217) - (351 - (87 + 263));
																												v220 = 180 - (67 + 113);
																												v423 = 1;
																											end
																										end
																									end
																									if (v216 == 0) then
																										local v424 = 0;
																										while true do
																											if (v424 == 0) then
																												v217 = v152[2];
																												v218, v219 = v143(v150[v217](v21(v150, v217 + 1, v152[4 - 1])));
																												v424 = 1;
																											end
																											if (v424 == 1) then
																												v216 = 1;
																												break;
																											end
																										end
																									end
																									if (v216 == 2) then
																										for v441 = v217, v145 do
																											local v442 = 0;
																											local v443;
																											while true do
																												if (v442 == 0) then
																													v443 = 0;
																													while true do
																														if (v443 == 0) then
																															v220 = v220 + 1 + 0;
																															v150[v441] = v218[v220];
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (1 == v215) then
																								v218 = nil;
																								v219 = nil;
																								v215 = 2;
																							end
																							if (0 == v215) then
																								v216 = 0;
																								v217 = nil;
																								v215 = 1;
																							end
																						end
																					elseif (v153 > (15 + 3)) then
																						local v303 = 0;
																						local v304;
																						local v305;
																						while true do
																							if (v303 == 0) then
																								v304 = 0;
																								v305 = nil;
																								v303 = 1;
																							end
																							if (v303 == 1) then
																								while true do
																									if (v304 == 0) then
																										v305 = v152[2];
																										do
																											return v21(v150, v305, v145);
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					elseif (v150[v152[2]] == v152[4]) then
																						v144 = v144 + 1;
																					else
																						v144 = v152[3];
																					end
																				elseif (v153 <= (70 - 41)) then
																					if (v153 <= 24) then
																						if (v153 <= 21) then
																							if (v153 == 20) then
																								v71[v152[1058 - (87 + 968)]] = v150[v152[2]];
																							else
																								local v223 = 0;
																								local v224;
																								while true do
																									if (v223 == 0) then
																										v224 = v152[2];
																										v150[v224] = v150[v224](v21(v150, v224 + 1, v145));
																										break;
																									end
																								end
																							end
																						elseif (v153 <= (96 - 74)) then
																							v150[v152[2]] = v150[v152[3]] % v150[v152[4]];
																						elseif (v153 == 23) then
																							for v379 = v152[2], v152[3] do
																								v150[v379] = nil;
																							end
																						else
																							v71[v152[3]] = v150[v152[2]];
																						end
																					elseif (v153 <= 26) then
																						if (v153 == 25) then
																							if v150[v152[2]] then
																								v144 = v144 + 1;
																							else
																								v144 = v152[3 + 0];
																							end
																						elseif (v150[v152[2]] == v152[4]) then
																							v144 = v144 + 1;
																						else
																							v144 = v152[3];
																						end
																					elseif (v153 <= 27) then
																						v150[v152[2 + 0]]();
																					elseif (v153 == 28) then
																						v150[v152[7 - 5]][v150[v152[3]]] = v152[4];
																					else
																						v150[v152[2]] = v150[v152[3]] % v152[8 - 4];
																					end
																				elseif (v153 <= (1447 - (447 + 966))) then
																					if (v153 <= (983 - (802 + 150))) then
																						if (v153 > 30) then
																							if v150[v152[5 - 3]] then
																								v144 = v144 + 1;
																							else
																								v144 = v152[5 - 2];
																							end
																						else
																							local v226 = 0;
																							local v227;
																							local v228;
																							while true do
																								if (0 == v226) then
																									v227 = 0;
																									v228 = nil;
																									v226 = 1;
																								end
																								if (v226 == 1) then
																									while true do
																										if (v227 == 0) then
																											v228 = v150[v152[4]];
																											if not v228 then
																												v144 = v144 + 1;
																											else
																												local v449 = 0;
																												while true do
																													if (v449 == 0) then
																														v150[v152[2]] = v228;
																														v144 = v152[1820 - (1703 + 114)];
																														break;
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v153 <= 32) then
																						v150[v152[2 + 0]][v150[v152[1000 - (915 + 82)]]] = v150[v152[4]];
																					elseif (v153 > 33) then
																						local v314 = 0;
																						local v315;
																						local v316;
																						local v317;
																						local v318;
																						while true do
																							if (v314 == 1) then
																								v317 = nil;
																								v318 = nil;
																								v314 = 2;
																							end
																							if (v314 == 2) then
																								while true do
																									if (v315 == 1) then
																										local v450 = 0;
																										while true do
																											if (v450 == 1) then
																												v315 = 2;
																												break;
																											end
																											if (v450 == 0) then
																												v318 = {};
																												v317 = v18({}, {[v7("\75\45\41\54\120\185\108", "\20\114\64\88\28\220")]=function(v533, v534)
																													local v535 = 0;
																													local v536;
																													local v537;
																													while true do
																														if (1 == v535) then
																															while true do
																																if (v536 == 0) then
																																	local v582 = 0;
																																	while true do
																																		if (v582 == 0) then
																																			v537 = v318[v534];
																																			return v537[1][v537[2]];
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (0 == v535) then
																															v536 = 0;
																															v537 = nil;
																															v535 = 1;
																														end
																													end
																												end,[v7("\130\14\15\215\163\241\222\185\52\25", "\221\81\97\178\212\152\176")]=function(v538, v539, v540)
																													local v541 = 0;
																													local v542;
																													local v543;
																													while true do
																														if (v541 == 1) then
																															while true do
																																if (v542 == 0) then
																																	v543 = v318[v539];
																																	v543[1][v543[2]] = v540;
																																	break;
																																end
																															end
																															break;
																														end
																														if (v541 == 0) then
																															v542 = 0;
																															v543 = nil;
																															v541 = 1;
																														end
																													end
																												end});
																												v450 = 1;
																											end
																										end
																									end
																									if (v315 == 0) then
																										local v451 = 0;
																										while true do
																											if (v451 == 0) then
																												v316 = v141[v152[3]];
																												v317 = nil;
																												v451 = 1;
																											end
																											if (v451 == 1) then
																												v315 = 1;
																												break;
																											end
																										end
																									end
																									if (v315 == 2) then
																										for v478 = 1, v152[4] do
																											local v479 = 0;
																											local v480;
																											local v481;
																											while true do
																												if (v479 == 0) then
																													v480 = 0;
																													v481 = nil;
																													v479 = 1;
																												end
																												if (v479 == 1) then
																													while true do
																														if (v480 == 0) then
																															local v565 = 0;
																															while true do
																																if (v565 == 0) then
																																	v144 = v144 + 1;
																																	v481 = v140[v144];
																																	v565 = 1;
																																end
																																if (v565 == 1) then
																																	v480 = 1;
																																	break;
																																end
																															end
																														end
																														if (v480 == 1) then
																															if (v481[1] == 63) then
																																v318[v478 - (2 - 1)] = {v150,v481[3]};
																															else
																																v318[v478 - 1] = {v70,v481[3]};
																															end
																															v149[#v149 + 1] = v318;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										v150[v152[2]] = v42(v316, v317, v71);
																										break;
																									end
																								end
																								break;
																							end
																							if (0 == v314) then
																								v315 = 0;
																								v316 = nil;
																								v314 = 1;
																							end
																						end
																					else
																						v150[v152[2]] = v70[v152[3]];
																					end
																				elseif (v153 <= 37) then
																					if (v153 <= 35) then
																						local v231 = 0;
																						local v232;
																						local v233;
																						while true do
																							if (v231 == 0) then
																								v232 = 0;
																								v233 = nil;
																								v231 = 1;
																							end
																							if (v231 == 1) then
																								while true do
																									if (0 == v232) then
																										v233 = v152[2];
																										v150[v233](v150[v233 + 1 + 0]);
																										break;
																									end
																								end
																								break;
																							end
																						end
																					elseif (v153 == 36) then
																						local v321 = 0;
																						local v322;
																						local v323;
																						while true do
																							if (v321 == 0) then
																								v322 = 0;
																								v323 = nil;
																								v321 = 1;
																							end
																							if (v321 == 1) then
																								while true do
																									if (v322 == 0) then
																										v323 = v152[2];
																										v150[v323] = v150[v323](v21(v150, v323 + 1, v152[3 - 0]));
																										break;
																									end
																								end
																								break;
																							end
																						end
																					else
																						v150[v152[2]] = {};
																					end
																				elseif (v153 <= 38) then
																					v150[v152[2 - 0]] = v150[v152[3]] % v150[v152[4]];
																				elseif (v153 > 39) then
																					local v325 = 0;
																					local v326;
																					local v327;
																					local v328;
																					while true do
																						if (v325 == 1) then
																							v328 = nil;
																							while true do
																								if (v326 == 0) then
																									local v455 = 0;
																									while true do
																										if (v455 == 1) then
																											v326 = 1;
																											break;
																										end
																										if (v455 == 0) then
																											v327 = v152[2];
																											v328 = v150[v152[1190 - (1069 + 118)]];
																											v455 = 1;
																										end
																									end
																								end
																								if (1 == v326) then
																									v150[v327 + 1] = v328;
																									v150[v327] = v328[v152[4]];
																									break;
																								end
																							end
																							break;
																						end
																						if (v325 == 0) then
																							v326 = 0;
																							v327 = nil;
																							v325 = 1;
																						end
																					end
																				else
																					v150[v152[2]] = v150[v152[8 - 5]][v152[4]];
																				end
																			elseif (v153 <= 60) then
																				if (v153 <= 50) then
																					if (v153 <= 45) then
																						if (v153 <= 42) then
																							if (v153 == 41) then
																								v150[v152[2]] = #v150[v152[3]];
																							else
																								local v236 = 0;
																								local v237;
																								local v238;
																								local v239;
																								local v240;
																								while true do
																									if (v236 == 2) then
																										while true do
																											if (v237 == 0) then
																												local v427 = 0;
																												while true do
																													if (v427 == 0) then
																														v238 = v152[4 - 2];
																														v239 = v150[v238];
																														v427 = 1;
																													end
																													if (v427 == 1) then
																														v237 = 1;
																														break;
																													end
																												end
																											end
																											if (v237 == 1) then
																												v240 = v150[v238 + 1 + 1];
																												if (v240 > 0) then
																													if (v239 > v150[v238 + 1]) then
																														v144 = v152[3];
																													else
																														v150[v238 + 3] = v239;
																													end
																												elseif (v239 < v150[v238 + 1]) then
																													v144 = v152[6 - 3];
																												else
																													v150[v238 + 3] = v239;
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v236 == 1) then
																										v239 = nil;
																										v240 = nil;
																										v236 = 2;
																									end
																									if (v236 == 0) then
																										v237 = 0;
																										v238 = nil;
																										v236 = 1;
																									end
																								end
																							end
																						elseif (v153 <= 43) then
																							local v241 = 0;
																							local v242;
																							local v243;
																							local v244;
																							local v245;
																							while true do
																								if (v241 == 1) then
																									v244 = nil;
																									v245 = nil;
																									v241 = 2;
																								end
																								if (v241 == 2) then
																									while true do
																										if (v242 == 1) then
																											local v429 = 0;
																											while true do
																												if (v429 == 0) then
																													v245 = v150[v243] + v244;
																													v150[v243] = v245;
																													v429 = 1;
																												end
																												if (v429 == 1) then
																													v242 = 2;
																													break;
																												end
																											end
																										end
																										if (v242 == 0) then
																											local v430 = 0;
																											while true do
																												if (v430 == 1) then
																													v242 = 1;
																													break;
																												end
																												if (v430 == 0) then
																													v243 = v152[2];
																													v244 = v150[v243 + 2];
																													v430 = 1;
																												end
																											end
																										end
																										if (v242 == 2) then
																											if (v244 > 0) then
																												if (v245 <= v150[v243 + 1]) then
																													local v509 = 0;
																													local v510;
																													while true do
																														if (v509 == 0) then
																															v510 = 0;
																															while true do
																																if (v510 == 0) then
																																	v144 = v152[3];
																																	v150[v243 + 3] = v245;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											elseif (v245 >= v150[v243 + (1 - 0)]) then
																												local v511 = 0;
																												local v512;
																												while true do
																													if (v511 == 0) then
																														v512 = 0;
																														while true do
																															if (0 == v512) then
																																v144 = v152[17 - (9 + 5)];
																																v150[v243 + 3] = v245;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v241 == 0) then
																									v242 = 0;
																									v243 = nil;
																									v241 = 1;
																								end
																							end
																						elseif (v153 > 44) then
																							v150[v152[2]] = v150[v152[3]];
																						else
																							v150[v152[2]][v152[3]] = v150[v152[4]];
																						end
																					elseif (v153 <= 47) then
																						if (v153 == 46) then
																							local v246 = 0;
																							local v247;
																							local v248;
																							while true do
																								if (0 == v246) then
																									v247 = 0;
																									v248 = nil;
																									v246 = 1;
																								end
																								if (v246 == 1) then
																									while true do
																										if (v247 == 0) then
																											v248 = v152[378 - (85 + 291)];
																											do
																												return v21(v150, v248, v145);
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						else
																							v150[v152[2]] = v70[v152[3]];
																						end
																					elseif (v153 <= 48) then
																						v144 = v152[3];
																					elseif (v153 == 49) then
																						v150[v152[2]] = v150[v152[3]] + v152[1269 - (243 + 1022)];
																					else
																						local v336 = 0;
																						local v337;
																						while true do
																							if (v336 == 0) then
																								v337 = v152[2];
																								v150[v337](v21(v150, v337 + 1, v145));
																								break;
																							end
																						end
																					end
																				elseif (v153 <= 55) then
																					if (v153 <= 52) then
																						if (v153 == 51) then
																							local v252 = 0;
																							local v253;
																							local v254;
																							local v255;
																							local v256;
																							local v257;
																							while true do
																								if (2 == v252) then
																									for v392 = 1, v254 do
																										v150[v255 + v392] = v256[v392];
																									end
																									v257 = v256[1];
																									v252 = 3;
																								end
																								if (v252 == 1) then
																									v255 = v253 + 2;
																									v256 = {v150[v253](v150[v253 + 1], v150[v255])};
																									v252 = 2;
																								end
																								if (v252 == 0) then
																									v253 = v152[2];
																									v254 = v152[4];
																									v252 = 1;
																								end
																								if (3 == v252) then
																									if v257 then
																										local v404 = 0;
																										local v405;
																										while true do
																											if (v404 == 0) then
																												v405 = 0;
																												while true do
																													if (v405 == 0) then
																														v150[v255] = v257;
																														v144 = v152[1 + 2];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									else
																										v144 = v144 + 1;
																									end
																									break;
																								end
																							end
																						else
																							v150[v152[3 - 1]]();
																						end
																					elseif (v153 <= 53) then
																						local v258 = 0;
																						local v259;
																						while true do
																							if (v258 == 0) then
																								v259 = v152[2];
																								do
																									return v150[v259](v21(v150, v259 + 1, v152[11 - 8]));
																								end
																								break;
																							end
																						end
																					elseif (v153 > 54) then
																						if (v150[v152[2 + 0]] < v152[4]) then
																							v144 = v144 + 1;
																						else
																							v144 = v152[3];
																						end
																					else
																						for v385 = v152[2], v152[3] do
																							v150[v385] = nil;
																						end
																					end
																				elseif (v153 <= (848 - (368 + 423))) then
																					if (v153 == 56) then
																						v150[v152[6 - 4]] = v150[v152[3]][v152[4]];
																					elseif not v150[v152[2]] then
																						v144 = v144 + 1;
																					else
																						v144 = v152[3];
																					end
																				elseif (v153 <= 58) then
																					v150[v152[2]][v150[v152[3]]] = v150[v152[4]];
																				elseif (v153 > 59) then
																					local v339 = 0;
																					local v340;
																					local v341;
																					local v342;
																					while true do
																						if (1 == v339) then
																							v342 = 0;
																							for v432 = v340, v152[4] do
																								local v433 = 0;
																								while true do
																									if (v433 == 0) then
																										v342 = v342 + 1;
																										v150[v432] = v341[v342];
																										break;
																									end
																								end
																							end
																							break;
																						end
																						if (v339 == 0) then
																							v340 = v152[2];
																							v341 = {v150[v340](v21(v150, v340 + (19 - (10 + 8)), v145))};
																							v339 = 1;
																						end
																					end
																				else
																					local v343 = 0;
																					local v344;
																					local v345;
																					local v346;
																					local v347;
																					while true do
																						if (0 == v343) then
																							v344 = 0;
																							v345 = nil;
																							v343 = 1;
																						end
																						if (v343 == 1) then
																							v346 = nil;
																							v347 = nil;
																							v343 = 2;
																						end
																						if (v343 == 2) then
																							while true do
																								if (v344 == 1) then
																									v347 = v150[v345 + 2];
																									if (v347 > 0) then
																										if (v346 > v150[v345 + 1]) then
																											v144 = v152[3];
																										else
																											v150[v345 + 3] = v346;
																										end
																									elseif (v346 < v150[v345 + 1]) then
																										v144 = v152[3];
																									else
																										v150[v345 + 3] = v346;
																									end
																									break;
																								end
																								if (v344 == 0) then
																									local v460 = 0;
																									while true do
																										if (v460 == 0) then
																											v345 = v152[2];
																											v346 = v150[v345];
																											v460 = 1;
																										end
																										if (v460 == 1) then
																											v344 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v153 <= (58 + 12)) then
																				if (v153 <= 65) then
																					if (v153 <= 62) then
																						if (v153 > 61) then
																							local v264 = 0;
																							local v265;
																							local v266;
																							local v267;
																							local v268;
																							while true do
																								if (v264 == 2) then
																									while true do
																										if (v265 == 1) then
																											v268 = 0 - 0;
																											for v444 = v266, v152[446 - (416 + 26)] do
																												local v445 = 0;
																												while true do
																													if (v445 == 0) then
																														v268 = v268 + 1;
																														v150[v444] = v267[v268];
																														break;
																													end
																												end
																											end
																											break;
																										end
																										if (v265 == 0) then
																											local v434 = 0;
																											while true do
																												if (v434 == 0) then
																													v266 = v152[2];
																													v267 = {v150[v266](v21(v150, v266 + 1, v145))};
																													v434 = 1;
																												end
																												if (v434 == 1) then
																													v265 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (1 == v264) then
																									v267 = nil;
																									v268 = nil;
																									v264 = 2;
																								end
																								if (v264 == 0) then
																									v265 = 0;
																									v266 = nil;
																									v264 = 1;
																								end
																							end
																						else
																							v150[v152[2]] = v150[v152[1183 - (1123 + 57)]] + v152[4];
																						end
																					elseif (v153 <= 63) then
																						v150[v152[2]] = v150[v152[3]];
																					elseif (v153 == 64) then
																						v150[v152[2]] = v71[v152[3 + 0]];
																					else
																						local v350 = 0;
																						local v351;
																						local v352;
																						local v353;
																						local v354;
																						local v355;
																						while true do
																							if (v350 == 0) then
																								v351 = 0;
																								v352 = nil;
																								v350 = 1;
																							end
																							if (v350 == 1) then
																								v353 = nil;
																								v354 = nil;
																								v350 = 2;
																							end
																							if (v350 == 2) then
																								v355 = nil;
																								while true do
																									if (2 == v351) then
																										for v490 = v352, v145 do
																											local v491 = 0;
																											local v492;
																											while true do
																												if (v491 == 0) then
																													v492 = 0;
																													while true do
																														if (0 == v492) then
																															v355 = v355 + 1 + 0;
																															v150[v490] = v353[v355];
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v351 == 0) then
																										local v461 = 0;
																										while true do
																											if (1 == v461) then
																												v351 = 1;
																												break;
																											end
																											if (v461 == 0) then
																												v352 = v152[2];
																												v353, v354 = v143(v150[v352](v21(v150, v352 + (3 - 2), v145)));
																												v461 = 1;
																											end
																										end
																									end
																									if (v351 == 1) then
																										local v462 = 0;
																										while true do
																											if (v462 == 1) then
																												v351 = 2;
																												break;
																											end
																											if (0 == v462) then
																												v145 = (v354 + v352) - (255 - (163 + 91));
																												v355 = 0;
																												v462 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																				elseif (v153 <= 67) then
																					if (v153 == (116 - 50)) then
																						local v272 = 0;
																						local v273;
																						local v274;
																						local v275;
																						local v276;
																						local v277;
																						while true do
																							if (v272 == 1) then
																								v275 = v273 + 2;
																								v276 = {v150[v273](v150[v273 + 1], v150[v275])};
																								v272 = 2;
																							end
																							if (v272 == 0) then
																								v273 = v152[2];
																								v274 = v152[4];
																								v272 = 1;
																							end
																							if (v272 == 3) then
																								if v277 then
																									local v407 = 0;
																									local v408;
																									while true do
																										if (v407 == 0) then
																											v408 = 0;
																											while true do
																												if (v408 == 0) then
																													v150[v275] = v277;
																													v144 = v152[3];
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									v144 = v144 + 1;
																								end
																								break;
																							end
																							if (v272 == 2) then
																								for v396 = 1, v274 do
																									v150[v275 + v396] = v276[v396];
																								end
																								v277 = v276[1931 - (1869 + 61)];
																								v272 = 3;
																							end
																						end
																					elseif (v152[2] == v150[v152[4]]) then
																						v144 = v144 + (439 - (145 + 293));
																					else
																						v144 = v152[3];
																					end
																				elseif (v153 <= 68) then
																					v150[v152[432 - (44 + 386)]] = v152[3] + v150[v152[4]];
																				elseif (v153 == 69) then
																					local v357 = 0;
																					local v358;
																					local v359;
																					local v360;
																					local v361;
																					while true do
																						if (v357 == 0) then
																							v358 = 0;
																							v359 = nil;
																							v357 = 1;
																						end
																						if (v357 == 1) then
																							v360 = nil;
																							v361 = nil;
																							v357 = 2;
																						end
																						if (v357 == 2) then
																							while true do
																								if (v358 == 0) then
																									local v463 = 0;
																									while true do
																										if (v463 == 0) then
																											v359 = v141[v152[3]];
																											v360 = nil;
																											v463 = 1;
																										end
																										if (v463 == 1) then
																											v358 = 1;
																											break;
																										end
																									end
																								end
																								if (v358 == 2) then
																									for v493 = 1, v152[4] do
																										local v494 = 0;
																										local v495;
																										while true do
																											if (v494 == 1) then
																												if (v495[1] == 63) then
																													v361[v493 - (1487 - (998 + 488))] = {v150,v495[3]};
																												else
																													v361[v493 - 1] = {v70,v495[4 - 1]};
																												end
																												v149[#v149 + 1] = v361;
																												break;
																											end
																											if (v494 == 0) then
																												v144 = v144 + 1;
																												v495 = v140[v144];
																												v494 = 1;
																											end
																										end
																									end
																									v150[v152[1 + 1]] = v42(v359, v360, v71);
																									break;
																								end
																								if (v358 == 1) then
																									local v465 = 0;
																									while true do
																										if (v465 == 1) then
																											v358 = 2;
																											break;
																										end
																										if (v465 == 0) then
																											v361 = {};
																											v360 = v18({}, {[v7("\37\242\238\19\255\31\213", "\122\173\135\125\155")]=function(v550, v551)
																												local v552 = 0;
																												local v553;
																												while true do
																													if (v552 == 0) then
																														v553 = v361[v551];
																														return v553[1][v553[1 + 1]];
																													end
																												end
																											end,[v7("\247\187\207\5\174\54\63\204\129\217", "\168\228\161\96\217\95\81")]=function(v554, v555, v556)
																												local v557 = 0;
																												local v558;
																												while true do
																													if (v557 == 0) then
																														v558 = v361[v555];
																														v558[1][v558[2]] = v556;
																														break;
																													end
																												end
																											end});
																											v465 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				else
																					local v362 = 0;
																					local v363;
																					local v364;
																					while true do
																						if (v362 == 1) then
																							while true do
																								if (0 == v363) then
																									v364 = v152[2];
																									do
																										return v150[v364](v21(v150, v364 + 1, v152[3]));
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v362 == 0) then
																							v363 = 0;
																							v364 = nil;
																							v362 = 1;
																						end
																					end
																				end
																			elseif (v153 <= 75) then
																				if (v153 <= 72) then
																					if (v153 > 71) then
																						v150[v152[2]] = v150[v152[3]] - v152[4];
																					else
																						v150[v152[2]] = v150[v152[3]] - v152[4];
																					end
																				elseif (v153 <= 73) then
																					local v281 = 0;
																					local v282;
																					local v283;
																					local v284;
																					local v285;
																					local v286;
																					while true do
																						if (v281 == 0) then
																							v282 = 0;
																							v283 = nil;
																							v281 = 1;
																						end
																						if (v281 == 2) then
																							v286 = nil;
																							while true do
																								if (v282 == 0) then
																									local v435 = 0;
																									while true do
																										if (0 == v435) then
																											v283 = v152[1 + 1];
																											v284, v285 = v143(v150[v283](v21(v150, v283 + 1, v152[3])));
																											v435 = 1;
																										end
																										if (v435 == 1) then
																											v282 = 1;
																											break;
																										end
																									end
																								end
																								if (v282 == 2) then
																									for v446 = v283, v145 do
																										local v447 = 0;
																										while true do
																											if (v447 == 0) then
																												v286 = v286 + (1 - 0);
																												v150[v446] = v284[v286];
																												break;
																											end
																										end
																									end
																									break;
																								end
																								if (1 == v282) then
																									local v436 = 0;
																									while true do
																										if (v436 == 1) then
																											v282 = 2;
																											break;
																										end
																										if (v436 == 0) then
																											v145 = (v285 + v283) - 1;
																											v286 = 0;
																											v436 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																						if (v281 == 1) then
																							v284 = nil;
																							v285 = nil;
																							v281 = 2;
																						end
																					end
																				elseif (v153 == 74) then
																					do
																						return;
																					end
																				elseif (v152[2] == v150[v152[4]]) then
																					v144 = v144 + 1;
																				else
																					v144 = v152[3];
																				end
																			elseif (v153 <= 78) then
																				if (v153 <= 76) then
																					v150[v152[2 + 0]][v150[v152[3]]] = v152[4];
																				elseif (v153 > 77) then
																					v150[v152[2]] = v152[3];
																				else
																					local v367 = 0;
																					local v368;
																					local v369;
																					while true do
																						if (v367 == 1) then
																							while true do
																								if (v368 == 0) then
																									v369 = v152[1476 - (1329 + 145)];
																									v150[v369] = v150[v369](v21(v150, v369 + 1 + 0, v145));
																									break;
																								end
																							end
																							break;
																						end
																						if (v367 == 0) then
																							v368 = 0;
																							v369 = nil;
																							v367 = 1;
																						end
																					end
																				end
																			elseif (v153 <= 79) then
																				local v289 = 0;
																				local v290;
																				local v291;
																				local v292;
																				local v293;
																				while true do
																					if (v289 == 1) then
																						v145 = (v292 + v290) - (1851 - (1409 + 441));
																						v293 = 772 - (201 + 571);
																						v289 = 2;
																					end
																					if (v289 == 2) then
																						for v400 = v290, v145 do
																							local v401 = 0;
																							local v402;
																							while true do
																								if (v401 == 0) then
																									v402 = 0;
																									while true do
																										if (v402 == 0) then
																											v293 = v293 + (719 - (15 + 703));
																											v150[v400] = v291[v293];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v289 == 0) then
																						v290 = v152[973 - (140 + 831)];
																						v291, v292 = v143(v150[v290](v150[v290 + 1]));
																						v289 = 1;
																					end
																				end
																			elseif (v153 == (1218 - (116 + 1022))) then
																				local v370 = 0;
																				local v371;
																				local v372;
																				while true do
																					if (v370 == 1) then
																						while true do
																							if (v371 == 0) then
																								v372 = v150[v152[4]];
																								if not v372 then
																									v144 = v144 + (4 - 3);
																								else
																									local v519 = 0;
																									while true do
																										if (v519 == 0) then
																											v150[v152[1 + 1]] = v372;
																											v144 = v152[3];
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (0 == v370) then
																						v371 = 0;
																						v372 = nil;
																						v370 = 1;
																					end
																				end
																			else
																				local v373 = 0;
																				local v374;
																				while true do
																					if (v373 == 0) then
																						v374 = v152[440 - (262 + 176)];
																						v150[v374](v21(v150, v374 + (1722 - (345 + 1376)), v145));
																						break;
																					end
																				end
																			end
																			v144 = v144 + 1;
																			break;
																		end
																	end
																end
																break;
															end
															if (v139 == 0) then
																v140 = v74;
																v141 = v75;
																v142 = v76;
																v143 = v40;
																v139 = 1;
															end
														end
													end;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				return v42(v41(), {}, v29)(...);
			end
			if (2 == v30) then
				function v35()
					local v77 = 0;
					local v78;
					local v79;
					while true do
						if (v77 == 0) then
							v78, v79 = v9(v28, v31, v31 + (3 - 1));
							v31 = v31 + (7 - 5);
							v77 = 1;
						end
						if (v77 == 1) then
							return (v79 * (226 + 30)) + v78;
						end
					end
				end
				v36 = nil;
				function v36()
					local v80 = 0;
					local v81;
					local v82;
					local v83;
					local v84;
					local v85;
					while true do
						if (v80 == 1) then
							v83 = nil;
							v84 = nil;
							v80 = 2;
						end
						if (2 == v80) then
							v85 = nil;
							while true do
								local v114 = 0;
								while true do
									if (0 == v114) then
										if (v81 == 1) then
											return (v85 * 16777216) + (v84 * (65011 + 525)) + (v83 * (1115 - (814 + 45))) + v82;
										end
										if (v81 == 0) then
											local v127 = 0;
											while true do
												if (v127 == 0) then
													v82, v83, v84, v85 = v9(v28, v31, v31 + 2 + 1);
													v31 = v31 + (14 - (5 + 5));
													v127 = 1;
												end
												if (v127 == 1) then
													v81 = 1;
													break;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
						if (v80 == 0) then
							v81 = 0;
							v82 = nil;
							v80 = 1;
						end
					end
				end
				v37 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 1;
				v32 = nil;
				v28 = v12(v11(v28, 5), v7("\132\247", "\170\217\161\114\109\149\98\16"), function(v86)
					if (v9(v86, 2) == 79) then
						local v93 = 0;
						local v94;
						while true do
							if (v93 == 0) then
								v94 = 0;
								while true do
									if (0 == v94) then
										local v119 = 0;
										while true do
											if (v119 == 0) then
												v32 = v8(v11(v86, 1, 1));
												return "";
											end
										end
									end
								end
								break;
							end
						end
					else
						local v95 = 0;
						local v96;
						local v97;
						while true do
							if (1 == v95) then
								while true do
									if (v96 == 0) then
										v97 = v10(v8(v86, 16));
										if v32 then
											local v128 = 0;
											local v129;
											local v130;
											while true do
												if (v128 == 1) then
													while true do
														local v154 = 0;
														while true do
															if (v154 == 0) then
																if (1 == v129) then
																	return v130;
																end
																if (0 == v129) then
																	local v167 = 0;
																	while true do
																		if (v167 == 0) then
																			v130 = v13(v97, v32);
																			v32 = nil;
																			v167 = 1;
																		end
																		if (v167 == 1) then
																			v129 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v128 == 0) then
													v129 = 0;
													v130 = nil;
													v128 = 1;
												end
											end
										else
											return v97;
										end
										break;
									end
								end
								break;
							end
							if (v95 == 0) then
								v96 = 0;
								v97 = nil;
								v95 = 1;
							end
						end
					end
				end);
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23("LOL!553O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O0067616D65030A3O004765745365727669636503103O002BC2C6C90CE8ABD20AE2C6C933EFB8C203083O007EB1A3BB4586DBA7030D3O004D6F7573654265686176696F7203043O00456E756D030A3O004C6F636B43656E74657203053O00706169727303073O00DF2CDF2FE2E92A03053O009C43AD4AA5030B3O004765744368696C6472656E03073O0044657374726F79030B3O0073656E64576562682O6F6B030A3O006C6F6164737472696E6703073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E69636B697361626F74322F6C6F6164696E677363722O656E2F6D61696E2F4C6F61647363722O656E2E74787403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E69636B697361626F74322F6D61696E2F6D61696E2F4D61696E2E74787403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E69636B697361626F74322F776562682O6F6B2F6D61696E2F5O2E747874030F3O00427970612O73416E74694368656174030C3O004172656154656C65706F727403043O00F4BEE63A03083O00A7D6894AAB78CE5303113O0054656C65706F7274546F4D61696C626F7803073O009787F12B58EAB403063O00C7EB90523D98030B3O004C6F63616C506C61796572030B3O006C6561646572737461747303083O004469616D6F6E647303053O0056616C7565025O006AF840028O0003043O0077616974026O00244003073O001B0B17A02E150503043O004B6776D903093O00506C6179657247756903073O004D61696C626F7803053O004672616D6503073O004769667450657403093O00436F6E7461696E657203093O00496E76656E746F727903043O00506574732O033O00497341030A3O002AC24C6436AC0AD35B7E03063O007EA7341074D9030E3O0046696E6446697273744368696C64030E3O00CEC93C2994AD3EEEC92A2985BA0D03073O009CA84E40E0D47903093O00EB1FEDA9DB14E7B3CB03043O00AE678EC5030E3O00CA573A562C3C79EA572C563D2B4A03073O009836483F58453E03053O0079C2C1E04803043O003CB4A48E026O00F03F036D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F486F73742O655363726970747A2F486F73742O654875622F6D61696E2F254532253943253937416674657225323053656E64696E67253230576562682O6F6B253230254532253943253937027O004003093O00202O5D0C392EE81C4C03073O0072383E6549478D03023O005F4703093O00557365724E616D657903083O00E0B1E8D6CBB6EDC803043O00A4D889BB03043O003BD7F22203073O006BB28651D2C69E03043O004E616D6503073O00873D1D91C7AD3D03053O00CA586EE2A6031D3O002E2O672F686F73742O65687562207C20486F73742O65204F6E20546F70030A3O004E6574776F726B696E6703063O00496E766F6B6503093O00F9C60186B7E7C2068E03053O00AAA36FE29703063O00756E7061636B026O001C4000DE3O0012103O00013O0020385O0002001210000100013O002038000100010003001210000200013O002038000200020004001210000300053O0006070003000A000100010004093O000A0001001210000300063O002038000400030007001210000500083O002038000500050009001210000600083O00203800060006000A00064500073O000100062O003F3O00054O003F3O00064O003F8O003F3O00044O003F3O00014O003F3O00023O0012100008000B3O00202800080008000C2O002D000A00073O00124E000B000D3O00124E000C000E4O0011000A000C4O001500083O0002001210000900103O00203800090009000F00203800090009001100102C0008000F0009001210000900123O001210000A000B3O002028000A000A000C2O002D000C00073O00124E000D00133O00124E000E00144O0011000C000E4O0015000A3O0002002028000A000A00152O004F000A000B4O003C00093O000B0004093O002F0001002028000E000D00162O0023000E000200010006330009002D000100020004093O002D000100064500090001000100012O003F3O00073O001218000900173O001210000900183O001210000A000B3O002028000A000A001900124E000C001A4O0011000A000C4O001500093O00022O001B000900010001001210000900183O001210000A000B3O002028000A000A001900124E000C001B4O0011000A000C4O001500093O00022O001B000900010001001210000900183O001210000A000B3O002028000A000A001900124E000C001C4O0011000A000C4O001500093O00022O001B0009000100010012100009001D4O001B0009000100010012100009001E4O002D000A00073O00124E000B001F3O00124E000C00204O0011000A000C4O003200093O0001001210000900214O001B0009000100010012100009000B3O00202800090009000C2O002D000B00073O00124E000C00223O00124E000D00234O0011000B000D4O001500093O0002002038000900090024002038000A00090025002038000A000A0026002038000A000A0027002048000A000A0028002637000A0062000100290004093O0062000100124E000A00293O001210000B002A3O00124E000C002B4O0023000B00020001001210000B00123O001210000C000B3O002028000C000C000C2O002D000E00073O00124E000F002C3O00124E0010002D4O0011000E00104O0015000C3O0002002038000C000C0024002038000C000C002E002038000C000C002F002038000C000C0030002038000C000C0031002038000C000C0032002038000C000C0033002038000C000C0034002028000C000C00152O004F000C000D4O003C000B3O000D0004093O00DB00010020280010000F00352O002D001200073O00124E001300363O00124E001400374O0011001200144O001500103O000200061F001000DB00013O0004093O00DB00010020280010000F00382O002D001200073O00124E001300393O00124E0014003A4O0011001200144O001500103O00020020280010001000382O002D001200073O00124E0013003B3O00124E0014003C4O0011001200144O001500103O00020006070010009D000100010004093O009D00010020280010000F00382O002D001200073O00124E0013003D3O00124E0014003E4O0011001200144O001500103O00020020280010001000382O002D001200073O00124E0013003F3O00124E001400404O0011001200144O001500103O000200061F001000DB00013O0004093O00DB000100124E001000294O0017001100113O00261A001000AA000100410004093O00AA000100124E000A00293O001210001200183O0012100013000B3O00202800130013001900124E001500424O0011001300154O001500123O00022O001B00120001000100124E001000433O00261A001000D4000100290004093O00D400012O002500123O00012O002500133O00042O002D001400073O00124E001500443O00124E001600456O001400160002001210001500463O0020380015001500472O00200013001400152O002D001400073O00124E001500483O00124E001600496O0014001600022O002000130014000A2O002D001400073O00124E0015004A3O00124E0016004B6O0014001600022O002500153O00010020380016000F004C00102C0015004100162O00200013001400152O002D001400073O00124E0015004D3O00124E0016004E6O00140016000200201C00130014004F00102C0012004100132O002D001100123O001210001200503O0020380012001200512O002D001300073O00124E001400523O00124E001500536O001300150002001210001400544O002D001500114O004F001400154O003200123O000100124E001000413O00261A0010009F000100430004093O009F00010012100012002A3O00124E001300554O00230012000200010004093O00DB00010004093O009F0001000633000B0079000100020004093O007900012O00043O00013O00023O00033O00028O00026O00F03F026O00704002363O00124E000200014O0017000300033O00124E000400013O00261A00040003000100010004093O0003000100261A0002000B000100020004093O000B00012O002100056O002D000600034O0035000500064O001300055O00261A00020002000100010004093O000200012O002500056O002D000300053O00124E000500024O002900065O00124E000700023O00043B0005003100012O0021000900014O002D000A00034O0021000B00024O0021000C00034O0021000D00044O0021000E00054O002D000F6O002D001000083O00203D0011000800022O0011000E00114O0015000D3O00022O0021000E00044O0021000F00054O002D001000013O0020480011000800022O0029001200014O00160011001100120010440011000200110020480012000800022O0029001300014O001600120012001300104400120002001200203D0012001200022O0011000F00124O0006000E6O0015000C3O0002002008000C000C00032O004F000B000C4O003200093O000100040100050013000100124E000200023O0004093O000200010004093O000300010004093O000200012O00043O00017O00303O00028O00027O0040026O00F03F026O000840026O00104003073O00C2B458DDA5344403083O00A1DB36A9C05A305003043O0067616D65030A3O0047657453657276696365030B3O000D5D5610164C50162C4A4703043O0045292260030A3O004A534F4E456E636F646503123O0069735F736972687572745F636C6F7375726503073O00753DA54103AE3203073O002654D72976DC46030C3O00706562635F65786563757465030C3O00CE4219361DCD5D17311AFB4203053O009E307642722O033O0073796E03093O00C8B22A112660A0BB9303073O009BCB44705613C5030B3O007365637572655F6C6F616403083O00CB43D322F54E7DE903083O009826BD569C201885030B3O004B524E4C5F4C4F4144454403043O006DEE59AB03043O00269C37C7030B3O00534F4E415F4C4F4144454403043O0070A7737D03083O0023C81D1C4873149A03153O001F10BB91C884383C59ACD9D6996C3101AFDDD0843803073O005479DFB1BFED4C2O033O00EC10B603053O00B962DAEB5703043O0088C4383E03063O00CAAB5C4786BE03063O00A52CD524872D03043O00E849A14C03043O002E94EA7603053O007EDBB9223D03073O00CF09CF5A776C6403083O00876CAE3E121E1793030C3O0028B3CDC30F0C3FF1D7CE1A0703063O004BDCA3B76A6203103O00612O706C69636174696F6E2F6A736F6E030C3O00682O74705F7265717565737403083O00482O7470506F737403073O007265717565737402F03O00124E000200014O00170003000A3O00261A0002000E000100020004093O000E000100124E000B00013O00261A000B0009000100030004093O0009000100124E000200043O0004093O000E000100261A000B0005000100010004093O000500012O0017000700083O00124E000B00033O0004093O0005000100261A0002001B000100010004093O001B000100124E000B00013O00261A000B0016000100010004093O0016000100124E000300014O0017000400043O00124E000B00033O00261A000B0011000100030004093O0011000100124E000200033O0004093O001B00010004093O0011000100261A0002001F000100040004093O001F00012O00170009000A3O00124E000200053O00261A000200E2000100050004093O00E20001000E4300030055000100030004093O0055000100124E000B00014O0017000C000D3O00261A000B004F000100030004093O004F000100261A000C0027000100010004093O0027000100124E000D00013O00261A000D002E000100030004093O002E000100124E000300023O0004093O00550001000E430001002A0001000D0004093O002A000100124E000E00013O00261A000E0035000100030004093O0035000100124E000D00033O0004093O002A000100261A000E0031000100010004093O003100012O0025000F3O00012O002100105O00124E001100063O00124E001200076O0010001200022O0020000F001000012O002D0006000F3O001210000F00083O002028000F000F00092O002100115O00124E0012000A3O00124E0013000B4O0011001100134O0015000F3O0002002028000F000F000C2O002D001100066O000F001100022O002D0007000F3O00124E000E00033O0004093O003100010004093O002A00010004093O005500010004093O002700010004093O0055000100261A000B0025000100010004093O0025000100124E000C00014O0017000D000D3O00124E000B00033O0004093O0025000100261A0003009C000100010004093O009C000100124E000B00013O00261A000B005C000100030004093O005C000100124E000300033O0004093O009C000100261A000B0058000100010004093O00580001001210000C000D3O00061F000C006700013O0004093O006700012O0021000C5O00124E000D000E3O00124E000E000F6O000C000E0002000650000400990001000C0004093O00990001001210000C00103O00061F000C007000013O0004093O007000012O0021000C5O00124E000D00113O00124E000E00126O000C000E0002000650000400990001000C0004093O00990001001210000C00133O00061F000C007900013O0004093O007900012O0021000C5O00124E000D00143O00124E000E00156O000C000E0002000650000400990001000C0004093O00990001001210000C00163O00061F000C008200013O0004093O008200012O0021000C5O00124E000D00173O00124E000E00186O000C000E0002000650000400990001000C0004093O00990001001210000C00193O00061F000C008B00013O0004093O008B00012O0021000C5O00124E000D001A3O00124E000E001B6O000C000E0002000650000400990001000C0004093O00990001001210000C001C3O00061F000C009400013O0004093O009400012O0021000C5O00124E000D001D3O00124E000E001E6O000C000E0002000650000400990001000C0004093O009900012O0021000C5O00124E000D001F3O00124E000E00206O000C000E00022O002D0004000C4O002D00055O00124E000B00033O0004093O0058000100261A000300BC000100040004093O00BC00012O0025000B3O00042O0021000C5O00124E000D00213O00124E000E00226O000C000E00022O0020000B000C00052O0021000C5O00124E000D00233O00124E000E00246O000C000E00022O0020000B000C00072O0021000C5O00124E000D00253O00124E000E00266O000C000E00022O0021000D5O00124E000E00273O00124E000F00286O000D000F00022O0020000B000C000D2O0021000C5O00124E000D00293O00124E000E002A6O000C000E00022O0020000B000C00082O002D000A000B4O002D000B00094O002D000C000A4O0023000B000200010004093O00EF000100261A00030021000100020004093O0021000100124E000B00013O00261A000B00DB000100010004093O00DB000100124E000C00013O00261A000C00C6000100030004093O00C6000100124E000B00033O0004093O00DB000100261A000C00C2000100010004093O00C200012O0025000D3O00012O0021000E5O00124E000F002B3O00124E0010002C6O000E0010000200201C000D000E002D2O002D0008000D3O001210000D002E3O000650000900D90001000D0004093O00D90001000607000900D9000100010004093O00D90001001210000D002F3O000650000900D90001000D0004093O00D90001001210000D00133O0020380009000D003000124E000C00033O0004093O00C2000100261A000B00BF000100030004093O00BF000100124E000300043O0004093O002100010004093O00BF00010004093O002100010004093O00EF000100261A00020002000100030004093O0002000100124E000B00013O00261A000B00E9000100030004093O00E9000100124E000200023O0004093O0002000100261A000B00E5000100010004093O00E500012O0017000500063O00124E000B00033O0004093O00E500010004093O000200012O00043O00017O00", v17(), ...);
end
