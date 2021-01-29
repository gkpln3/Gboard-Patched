.class public final Lbyz;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lbzb;->a:Lbzb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lecj;->h:Lecj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lecj;->f:Lecj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkft;->b:Lkft;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbyz;->a:[Llbe;

    const-string v0, "AGSAMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbyz;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lbyy;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lbyz;->g:Lbyy;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 8

    .line 3
    sget-object v0, Lbzb;->a:Lbzb;

    const/4 v1, 0x1

    const-string v2, "AGSAMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/latinguyk/searchhint/AGSAMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_1

    .line 4
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lbyz;->f:Lpjm;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object p2, p0, Lbyz;->g:Lbyy;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lbyy;->a:Llaz;

    const-string v0, "AGSA.HintAction"

    .line 7
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v0, Lecj;->h:Lecj;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbyz;->g:Lbyy;

    iget-boolean p2, p1, Lbyy;->b:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lbyy;->a:Llaz;

    iget-boolean p1, p1, Lbyy;->c:Z

    const-string v0, "AGSA.SessionEnd"

    .line 9
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lecj;->f:Lecj;

    if-ne v0, p1, :cond_7

    .line 10
    aget-object p1, p2, v1

    if-nez p1, :cond_3

    sget-object p1, Lbyz;->f:Lpjm;

    .line 11
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x2

    .line 12
    aget-object v6, p2, v0

    if-nez v6, :cond_4

    sget-object p1, Lbyz;->f:Lpjm;

    .line 13
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    const/4 v6, 0x3

    .line 14
    aget-object v7, p2, v6

    if-nez v7, :cond_5

    sget-object p1, Lbyz;->f:Lpjm;

    .line 15
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x30

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 3th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v2, p0, Lbyz;->g:Lbyy;

    .line 16
    aget-object v3, p2, v5

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x4

    aget-object p1, p2, p1

    check-cast p1, Lkxy;

    if-eqz v3, :cond_6

    .line 17
    invoke-static {v3}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lbyy;->b:Z

    iput-boolean v5, v2, Lbyy;->c:Z

    goto :goto_1

    .line 18
    :cond_7
    sget-object v0, Lkft;->b:Lkft;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lbyz;->g:Lbyy;

    .line 19
    aget-object p2, p2, v5

    check-cast p2, Lkfs;

    if-eqz p2, :cond_9

    iget-boolean v0, p1, Lbyy;->b:Z

    if-eqz v0, :cond_9

    iget-object p2, p2, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 20
    aget-object p2, p2, v5

    .line 21
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, -0x2722

    if-ne p2, v0, :cond_9

    :cond_8
    iget-object p2, p1, Lbyy;->a:Llaz;

    const-string v0, "AGSA.SearchPressed"

    .line 22
    invoke-interface {p2, v0}, Llaz;->a(Ljava/lang/String;)V

    iput-boolean v1, p1, Lbyy;->c:Z

    :cond_9
    :goto_1
    return v1

    :cond_a
    sget-object p2, Lbyz;->f:Lpjm;

    .line 23
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x39

    invoke-interface {p2, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
