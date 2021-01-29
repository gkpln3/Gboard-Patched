.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final synthetic e:I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Llaz;

.field public final b:Ljava/util/Set;

.field public final c:Lqyf;

.field public final d:Llat;

.field private final f:Landroid/content/Context;

.field private final g:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f1309c1

    aput v2, v0, v1

    sput-object v0, Lfmm;->h:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfmm;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfmm;->j:[I

    return-void

    :array_0
    .array-data 4
        0x7f1309cd
        0x7f1309c3
        0x7f1309cb
        0x7f1309c2
        0x7f1309c4
        0x7f1309c7
        0x7f1309c9
        0x7f1309c5
        0x7f1309ca
        0x7f1309c8
        0x7f1309c6
        0x7f1309cc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llaz;Lljm;Lqyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfmm;->b:Ljava/util/Set;

    iput-object p1, p0, Lfmm;->f:Landroid/content/Context;

    iput-object p2, p0, Lfmm;->a:Llaz;

    iput-object p3, p0, Lfmm;->g:Lljm;

    iput-object p4, p0, Lfmm;->c:Lqyf;

    .line 2
    new-instance p1, Lfmn;

    invoke-direct {p1, p0}, Lfmn;-><init>(Lfmm;)V

    iput-object p1, p0, Lfmm;->d:Llat;

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfmm;->d:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lfmn;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lfmm;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget v4, v0, v3

    iget-object v5, p0, Lfmm;->b:Ljava/util/Set;

    iget-object v6, p0, Lfmm;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lfmm;->i:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    aget v3, v0, v2

    iget-object v4, p0, Lfmm;->b:Ljava/util/Set;

    iget-object v5, p0, Lfmm;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfmm;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfmm;->a:Llaz;

    .line 8
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lfmm;->c:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    iget v1, v0, Lpsb;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v0, Lpsb;->b:I

    iput v2, v0, Lpsb;->P:I

    iget-object v0, p0, Lfmm;->g:Lljm;

    const v1, 0x7f1309c1

    .line 11
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfmm;->j:[I

    array-length v4, v1

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lfmm;->g:Lljm;

    sget-object v5, Lfmm;->i:[I

    .line 12
    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfmm;->c:Lqyf;

    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpsb;

    iget v5, v5, Lpsb;->P:I

    .line 13
    aget v1, v1, v0

    or-int/2addr v1, v5

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_1
    iget-object v4, v4, Lqyf;->b:Lqyk;

    check-cast v4, Lpsb;

    iget v5, v4, Lpsb;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lpsb;->b:I

    iput v1, v4, Lpsb;->P:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
