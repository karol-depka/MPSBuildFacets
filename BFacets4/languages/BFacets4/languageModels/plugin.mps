<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3407fc94-aa78-4309-a3d9-bbdf33ee768c(BFacets4.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="z8de" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" version="-1" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="0" />
  <import index="akdr" modelUID="r:8d27b0ae-8f4e-4582-83fb-ef8770c20804(BFacets4.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="1534429123292255749" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BFacet4" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="1534429123292255837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myTarget" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="1534429123292255838" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="1534429123292255839" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123292255840" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1534429123295913296" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123292377360" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123292377362" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="1534429123292377363" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1534429123292377364" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1534429123292377365" nodeInfo="nn">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1534429123292377366" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="inpt" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1534429123292377367" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123292377368" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="1534429123292377369" nodeInfo="ng">
                        <property name="workName" nameId="q9ra.682890046602602769" value="myTarget" />
                        <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="1534429123292377370" nodeInfo="nn" />
                        <node role="expected" roleId="q9ra.187226666892740070" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123292377373" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="1534429123292377374" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1534429123292377375" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1534429123292386350" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123296044352" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044353" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044354" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044461" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123292377366" resolveInfo="inpt" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044356" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.5822172888873692290" resolveInfo="models" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1534429123296044357" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1534429123296044358" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044359" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123296044360" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044361" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1534429123296044362" nodeInfo="nn">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044363" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1534429123296044364" nodeInfo="nn">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044365" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1534429123296044366" nodeInfo="nn">
                                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044367" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534429123296044368" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123296044369" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="outputPath" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1534429123296044370" nodeInfo="in" />
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1534429123296044371" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputPathFor" />
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~SModuleOperations" resolveInfo="SModuleOperations" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044372" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044459" resolveInfo="curModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1534429123296044373" nodeInfo="nn">
                                                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1534429123296044374" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="rootNode" />
                                                </node>
                                                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044375" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1534429123296044376" nodeInfo="nn">
                                                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="akdr.1534429123292410430" resolveInfo="RootConceptMock" />
                                                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1534429123296044377" nodeInfo="nn">
                                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1534429123296044374" resolveInfo="rootNode" />
                                                    </node>
                                                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044378" nodeInfo="sn">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534429123297485714" nodeInfo="nn">
                                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123297485715" nodeInfo="nr">
                                                          <property name="name" nameId="tpck.1169194664001" value="modelPath" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1534429123297510762" nodeInfo="in" />
                                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123297485716" nodeInfo="nn">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123297485717" nodeInfo="nn">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123297485718" nodeInfo="nn">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1534429123297485719" nodeInfo="nn">
                                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1534429123296044374" resolveInfo="rootNode" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123297485720" nodeInfo="nn">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
                                                                </node>
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123297485721" nodeInfo="nn">
                                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123297485722" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123297485723" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="." />
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123297485724" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="/" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534429123297534883" nodeInfo="nn">
                                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123297534884" nodeInfo="nr">
                                                          <property name="name" nameId="tpck.1169194664001" value="fileDir" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1534429123297534877" nodeInfo="in" />
                                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123297534885" nodeInfo="nn">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123297534886" nodeInfo="nn">
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123297534887" nodeInfo="nn">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044369" resolveInfo="outputPath" />
                                                              </node>
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123297534888" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="/" />
                                                              </node>
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123297534889" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123297485715" resolveInfo="modelPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534429123296044379" nodeInfo="nn">
                                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123296044380" nodeInfo="nr">
                                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534429123296044381" nodeInfo="in">
                                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                                                          </node>
                                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534429123296044382" nodeInfo="nn">
                                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534429123296044383" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044384" nodeInfo="nn">
                                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123296044462" nodeInfo="nn">
                                                                  <property name="value" nameId="tpee.1070475926801" value="cxx" />
                                                                </node>
                                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044386" nodeInfo="nn">
                                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044387" nodeInfo="nn">
                                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044388" nodeInfo="nn">
                                                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1534429123296044389" nodeInfo="nn">
                                                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1534429123296044374" resolveInfo="rootNode" />
                                                                      </node>
                                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044390" nodeInfo="nn">
                                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                                                      </node>
                                                                    </node>
                                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044391" nodeInfo="nn">
                                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123297534890" nodeInfo="nn">
                                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123297534884" resolveInfo="fileDir" />
                                                                      </node>
                                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123296044405" nodeInfo="nn">
                                                                        <property name="value" nameId="tpee.1070475926801" value="/" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123296044406" nodeInfo="nn">
                                                                    <property name="value" nameId="tpee.1070475926801" value="." />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123296044407" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044408" nodeInfo="nn">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044409" nodeInfo="nn">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044410" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044380" resolveInfo="file" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044411" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044412" nodeInfo="nn">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dmkdirs()%cboolean" resolveInfo="mkdirs" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534429123296044413" nodeInfo="nn">
                                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123296044414" nodeInfo="nr">
                                                          <property name="name" nameId="tpck.1169194664001" value="w" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534429123296044415" nodeInfo="in">
                                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
                                                          </node>
                                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534429123296044416" nodeInfo="nn">
                                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534429123296044417" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="OutputStreamWriter" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534429123296044418" nodeInfo="nn">
                                                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534429123296044419" nodeInfo="nn">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044420" nodeInfo="nn">
                                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044380" resolveInfo="file" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123296044430" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044431" nodeInfo="nn">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044432" nodeInfo="nn">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044414" resolveInfo="w" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044433" nodeInfo="nn">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044434" nodeInfo="nn">
                                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123296044435" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="\n" />
                                                              </node>
                                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123296044436" nodeInfo="nn">
                                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123296044437" nodeInfo="nn">
                                                                  <property name="value" nameId="tpee.1070475926801" value="Mock root concept instance name: " />
                                                                </node>
                                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044438" nodeInfo="nn">
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1534429123296044439" nodeInfo="nn">
                                                                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1534429123296044445" resolveInfo="rootNodeM" />
                                                                  </node>
                                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1534429123296044440" nodeInfo="nn">
                                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123296044441" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044442" nodeInfo="nn">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044443" nodeInfo="nn">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044414" resolveInfo="w" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044444" nodeInfo="nn">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dclose()%cvoid" resolveInfo="close" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1534429123296044445" nodeInfo="ng">
                                                      <property name="name" nameId="tpck.1169194664001" value="rootNodeM" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1534429123296044446" nodeInfo="in" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123296044447" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044448" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044459" resolveInfo="curModel" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123296044449" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1534429123296044450" nodeInfo="nn">
                                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534429123296044451" nodeInfo="nr">
                                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534429123296044452" nodeInfo="in">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                                                </node>
                                              </node>
                                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534429123296044453" nodeInfo="sn">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1534429123296044454" nodeInfo="nn">
                                                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534429123296044455" nodeInfo="nn">
                                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534429123296044456" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123296044457" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534429123296044451" resolveInfo="e" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1534429123296044458" nodeInfo="nn" />
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1534429123296044459" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="curModel" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1534429123296044460" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1534429123292377390" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="1534429123293314459" nodeInfo="ng">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="1534429123293802747" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="1534429123294635663" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="1534429123294636561" nodeInfo="ng">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="1534429123292255818" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="1534429123292255829" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1534429123292398727" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NewGenUtils4" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9109095660049915287" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processResources" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9109095660050040700" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9109095660049915289" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9109095660049915281" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="inpt" />
        <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="9109095660049915282" nodeInfo="in">
          <node role="classifierType" roleId="q9ra.3308693286243004242" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="9109095660049915283" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9109095660051797783" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="progressMonitor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9109095660051808431" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="z8de.~ProgressMonitor" resolveInfo="ProgressMonitor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9109095660050178716" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="fileExtension" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9109095660050188264" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915128" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9109095660049915129" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915130" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915131" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915284" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915281" resolveInfo="inpt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915133" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.5822172888873692290" resolveInfo="models" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9109095660049915134" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9109095660049915135" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915136" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9109095660049915137" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915138" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9109095660049915139" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915140" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9109095660049915141" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915142" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="9109095660049915143" nodeInfo="nn">
                              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915144" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9109095660049915145" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9109095660049915146" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="outputPath" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="863995200448036729" nodeInfo="in" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9109095660049915148" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputPathFor" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~SModuleOperations" resolveInfo="SModuleOperations" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915149" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915279" resolveInfo="curModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9109095660049915150" nodeInfo="nn">
                                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9109095660049915151" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="rootNode" />
                                  </node>
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915152" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="9109095660049915155" nodeInfo="nn">
                                      <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="akdr.1534429123292410430" resolveInfo="RootConceptMock" />
                                      <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9109095660049915156" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9109095660049915151" resolveInfo="rootNode" />
                                      </node>
                                      <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915157" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9109095660049915161" nodeInfo="nn">
                                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9109095660049915162" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="file" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9109095660049915163" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                                            </node>
                                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9109095660049915164" nodeInfo="nn">
                                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9109095660049915165" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660050212217" nodeInfo="nn">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660050226614" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660050178716" resolveInfo="fileExtension" />
                                                  </node>
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660049915166" nodeInfo="nn">
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660049915168" nodeInfo="nn">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915169" nodeInfo="nn">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9109095660049915170" nodeInfo="nn">
                                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9109095660049915151" resolveInfo="rootNode" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915171" nodeInfo="nn">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                                        </node>
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660049915172" nodeInfo="nn">
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660049915173" nodeInfo="nn">
                                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660049915174" nodeInfo="nn">
                                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915175" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915146" resolveInfo="outputPath" />
                                                            </node>
                                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915176" nodeInfo="nn">
                                                              <property name="value" nameId="tpee.1070475926801" value="/" />
                                                            </node>
                                                          </node>
                                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915177" nodeInfo="nn">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915178" nodeInfo="nn">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915179" nodeInfo="nn">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9109095660049915180" nodeInfo="nn">
                                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9109095660049915151" resolveInfo="rootNode" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915181" nodeInfo="nn">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
                                                                </node>
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915182" nodeInfo="nn">
                                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915183" nodeInfo="nn">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915184" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="." />
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915185" nodeInfo="nn">
                                                                <property name="value" nameId="tpee.1070475926801" value="/" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915186" nodeInfo="nn">
                                                          <property name="value" nameId="tpee.1070475926801" value="/" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915167" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1070475926801" value="." />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9109095660049915187" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915188" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915189" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915190" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915162" resolveInfo="file" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915191" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915192" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dmkdirs()%cboolean" resolveInfo="mkdirs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9109095660049915193" nodeInfo="nn">
                                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9109095660049915194" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="w" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9109095660049915195" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
                                            </node>
                                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9109095660049915196" nodeInfo="nn">
                                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9109095660049915197" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="OutputStreamWriter" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9109095660049915198" nodeInfo="nn">
                                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9109095660049915199" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915200" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915162" resolveInfo="file" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9109095660049915201" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915202" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915203" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915194" resolveInfo="w" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915204" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660050590580" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660050601934" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9109095660050569619" nodeInfo="nn">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9109095660049915205" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1070475926801" value="Begin BFacets4 (2) file, using ifInstanceOf, in " />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660050579448" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660050178716" resolveInfo="fileExtension" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534429123290457821" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123290457822" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1534429123290457823" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915194" resolveInfo="w" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534429123290457824" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123290457825" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123290457826" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534429123290457827" nodeInfo="nn">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534429123290457828" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1070475926801" value="Mock protein name: " />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534429123290514935" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1534429123290511140" nodeInfo="nn">
                                                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9109095660049915159" resolveInfo="nfc" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1534429123290518966" nodeInfo="nn">
                                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9109095660049915239" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915240" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915241" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915194" resolveInfo="w" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915242" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dclose()%cvoid" resolveInfo="close" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="9109095660049915159" nodeInfo="ng">
                                        <property name="name" nameId="tpck.1169194664001" value="nfc" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9109095660049915160" nodeInfo="in" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9109095660049915252" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915253" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915279" resolveInfo="curModel" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9109095660049915254" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="9109095660049915255" nodeInfo="nn">
                                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9109095660049915256" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="e" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9109095660049915257" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                                  </node>
                                </node>
                                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="9109095660049915258" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9109095660049915259" nodeInfo="nn">
                                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9109095660049915260" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9109095660049915261" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9109095660049915262" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9109095660049915256" resolveInfo="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9109095660049915278" nodeInfo="nn" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9109095660049915279" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="curModel" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9109095660049915280" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1534429123292398737" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1534429123292398728" nodeInfo="nn" />
  </root>
</model>

