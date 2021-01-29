.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 4

    new-instance v0, Lbcg;

    iget-object v1, p0, Lbce;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v2, v3}, Lbcb;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbbs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbcg;-><init>(Landroid/content/res/Resources;Lbbs;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
