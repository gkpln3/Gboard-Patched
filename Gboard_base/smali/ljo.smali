.class final synthetic Lljo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljo;->a:Lljs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lljo;->a:Lljs;

    iget-object v1, v0, Lljs;->b:Landroid/content/Context;

    invoke-static {v1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lljs;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lljs;->a(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1, v2}, Lljs;->b(Landroid/content/Context;Z)V

    iput-boolean v2, v0, Lljs;->c:Z

    invoke-virtual {v0}, Lljs;->d()V

    return-void
.end method
