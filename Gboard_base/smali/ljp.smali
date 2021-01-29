.class final synthetic Lljp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Lljs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lljp;->a:Lljs;

    iget-object v1, v0, Lljs;->b:Landroid/content/Context;

    invoke-static {v1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lljs;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lljs;->a(Landroid/content/Context;Z)V

    iget-object v1, v0, Lljs;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "enable_migrate_to_de_storage"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "has_migrated_to_de_storage"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lljs;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lljs;->b(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lljs;->c:Z

    invoke-virtual {v0}, Lljs;->d()V

    return-void
.end method
