.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavt;


# instance fields
.field private final b:Lavt;


# direct methods
.method public constructor <init>(Lavt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbfy;->b:Lavt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laym;II)Laym;
    .locals 4

    .line 6
    invoke-interface {p2}, Laym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    .line 7
    invoke-static {p1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object v1

    iget-object v1, v1, Latq;->a:Layw;

    .line 8
    invoke-virtual {v0}, Lbfv;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lbdo;

    .line 9
    invoke-direct {v3, v2, v1}, Lbdo;-><init>(Landroid/graphics/Bitmap;Layw;)V

    iget-object v1, p0, Lbfy;->b:Lavt;

    .line 10
    invoke-interface {v1, p1, v3, p3, p4}, Lavt;->a(Landroid/content/Context;Laym;II)Laym;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    invoke-interface {v3}, Laym;->d()V

    .line 13
    :cond_0
    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lbfy;->b:Lavt;

    iget-object p4, v0, Lbfv;->a:Lbfu;

    .line 14
    iget-object p4, p4, Lbfu;->a:Lbgb;

    invoke-virtual {p4, p3, p1}, Lbgb;->a(Lavt;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lbfy;->b:Lavt;

    .line 15
    invoke-interface {v0, p1}, Lavt;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lbfy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbfy;

    iget-object v0, p0, Lbfy;->b:Lavt;

    .line 4
    iget-object p1, p1, Lbfy;->b:Lavt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbfy;->b:Lavt;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
