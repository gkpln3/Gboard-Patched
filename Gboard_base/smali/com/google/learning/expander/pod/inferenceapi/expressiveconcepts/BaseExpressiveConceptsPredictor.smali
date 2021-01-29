.class public abstract Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;
.super Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;
.source "PG"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;-><init>(J)V

    return-void
.end method


# virtual methods
.method public native predictJni(JLjava/lang/String;)Ljava/util/List;
.end method
