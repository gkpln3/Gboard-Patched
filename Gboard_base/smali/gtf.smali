.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lgtf;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgtf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 1

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 3
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Lgtf;->a:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lgtf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1, v0}, Lgrx;->a(Lqyf;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
