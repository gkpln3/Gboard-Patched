.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 1
    sget-wide v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Latr;)V
    .locals 7

    .line 2
    invoke-static {}, Lbag;->c()Lbab;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbab;->b:J

    invoke-virtual {v0}, Lbab;->a()Lbag;

    move-result-object v0

    iput-object v0, p2, Latr;->i:Lbag;

    .line 3
    invoke-static {}, Lbag;->a()Lbab;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbab;->b:J

    invoke-virtual {v0}, Lbab;->a()Lbag;

    move-result-object v0

    iput-object v0, p2, Latr;->f:Lbag;

    .line 4
    invoke-static {}, Lbag;->b()Lbab;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbab;->b:J

    invoke-virtual {v0}, Lbab;->a()Lbag;

    move-result-object v0

    iput-object v0, p2, Latr;->e:Lbag;

    .line 5
    new-instance v0, Lazv;

    invoke-direct {v0, p1}, Lazv;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->b:Lkgd;

    .line 6
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_1

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_1

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    .line 7
    invoke-static {v5, v6}, Lgsj;->a(ZLjava/lang/String;)V

    iput p1, v0, Lazv;->e:F

    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->c:Lkgd;

    .line 8
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_3

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_3

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Low memory max size multiplier must be between 0 and 1"

    .line 9
    invoke-static {v2, v5}, Lgsj;->a(ZLjava/lang/String;)V

    iput p1, v0, Lazv;->f:F

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->e:Lkgd;

    .line 10
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_5

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v5, "Memory cache screens must be greater than or equal to 0"

    .line 11
    invoke-static {v2, v5}, Lgsj;->a(ZLjava/lang/String;)V

    iput p1, v0, Lazv;->c:F

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->d:Lkgd;

    .line 12
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_7

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Bitmap pool screens must be greater than or equal to 0"

    .line 13
    invoke-static {v1, v2}, Lgsj;->a(ZLjava/lang/String;)V

    iput p1, v0, Lazv;->d:F

    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->f:Lkgd;

    .line 14
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-ltz p1, :cond_8

    iput p1, v0, Lazv;->g:I

    .line 15
    :cond_8
    invoke-virtual {v0}, Lazv;->a()Lazx;

    move-result-object p1

    iput-object p1, p2, Latr;->g:Lazx;

    .line 16
    invoke-static {p1}, Lkjo;->a(Lazx;)Layw;

    move-result-object p1

    iput-object p1, p2, Latr;->c:Layw;

    return-void
.end method

.method public final a(Landroid/content/Context;Laua;)V
    .locals 3

    new-instance v0, Ldmu;

    invoke-direct {v0}, Ldmu;-><init>()V

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2, v1, v2, v0}, Laua;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Ldmt;

    invoke-direct {v0}, Ldmt;-><init>()V

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, v1, v2, v0}, Laua;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Ldno;

    .line 20
    invoke-direct {v0, p1}, Ldno;-><init>(Landroid/content/Context;)V

    const-class p1, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, p1, v1, v0}, Laua;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance p1, Lkji;

    invoke-direct {p1}, Lkji;-><init>()V

    const-class v0, Lbbf;

    const-class v1, Ljava/io/InputStream;

    .line 21
    invoke-virtual {p2, v0, v1, p1}, Laua;->c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance p1, Lkjf;

    invoke-direct {p1}, Lkjf;-><init>()V

    const-class v0, Lbbf;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Laua;->c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance p1, Lkjk;

    invoke-direct {p1}, Lkjk;-><init>()V

    const-class v0, Lkjm;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2, v0, v1, p1}, Laua;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    return-void
.end method

.method public final bridge synthetic b()Lbgz;
    .locals 1

    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
