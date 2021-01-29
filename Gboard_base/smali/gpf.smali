.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field private a:Z

.field private final b:Llbb;


# direct methods
.method public constructor <init>(Llbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpf;->a:Z

    iput-object p1, p0, Lgpf;->b:Llbb;

    return-void
.end method


# virtual methods
.method public final a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z
    .locals 10

    .line 1
    invoke-static {}, Lkty;->c()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    .line 2
    array-length p1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, p1, :cond_2

    aget-object v6, p2, v2

    .line 3
    invoke-virtual {v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 4
    invoke-virtual {v6, v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    int-to-float p1, v4

    int-to-float p2, v3

    div-float/2addr p1, p2

    :goto_2
    iget-boolean p2, p0, Lgpf;->a:Z

    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lgpi;->f:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iput-boolean v0, p0, Lgpf;->a:Z

    goto :goto_3

    .line 7
    :cond_4
    sget-object p2, Lgpi;->e:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iput-boolean v1, p0, Lgpf;->a:Z

    .line 6
    :cond_5
    :goto_3
    iget-object p1, p0, Lgpf;->b:Llbb;

    .line 8
    sget-object p2, Lgpj;->c:Lgpj;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lgpf;->a:Z

    if-eq v1, v3, :cond_6

    const/4 v1, 0x2

    .line 9
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 8
    invoke-interface {p1, p2, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgpf;->a:Z

    return p1

    .line 7
    :cond_7
    iget-object p1, p0, Lgpf;->b:Llbb;

    .line 10
    sget-object p2, Lgpj;->c:Lgpj;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1, p2, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1
.end method
