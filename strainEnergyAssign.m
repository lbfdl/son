function strainEnergy = strainEnergyAssign(s, i, j, grainID, EsMap)
    if s(i,j) ~= grainID
        strainEnergy = EsMap(i,j);
    else
        strainEnergy = 0;
    end
end