.class final synthetic Lkck;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkck;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkck;->a:Landroid/content/Context;

    new-instance v1, Lkcl;

    invoke-direct {v1}, Lkcl;-><init>()V

    const-string v2, "BundledEmojiListLoader"

    invoke-static {v0, v2, v1}, Ljzi;->a(Landroid/content/Context;Ljava/lang/String;Ljzj;)Ljzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljzh;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljzh;->b()V

    invoke-virtual {v1}, Ljzh;->a()Ljzi;

    move-result-object v0

    return-object v0
.end method
