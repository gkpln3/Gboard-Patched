.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 3

    new-instance v0, Lbcl;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v1, v2}, Lbcb;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbbs;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcl;-><init>(Lbbs;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
