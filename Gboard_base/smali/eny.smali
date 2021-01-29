.class public final Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoj;


# instance fields
.field private final a:Leoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoh;

    invoke-direct {v0}, Leoh;-><init>()V

    iput-object v0, p0, Leny;->a:Leoh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llvr;Leqs;Ljava/util/Map;)Ljwt;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leqs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Leqs;->e:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Leqs;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    new-instance v0, Ljxe;

    iget-object v1, p3, Leqs;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p3, Leqs;->f:Ljava/lang/String;

    .line 6
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p3, Leqs;->g:Ljava/lang/String;

    .line 7
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v3, Ljwq;

    iget-object p3, p3, Leqs;->h:Leqr;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Leqr;->b:Leqr;

    :cond_0
    iget-boolean p3, p3, Leqr;->a:Z

    .line 9
    invoke-direct {v3, p3}, Ljwq;-><init>(Z)V

    invoke-direct {v0, v1, v2, p4, v3}, Ljxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Ljxe;Landroid/content/Context;)V

    return-object p2

    :cond_1
    iget-object v0, p0, Leny;->a:Leoh;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Leoh;->a(Landroid/content/Context;Llvr;Leqs;Ljava/util/Map;)Ljwt;

    move-result-object p1

    return-object p1
.end method
