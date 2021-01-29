.class final Ldzs;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ldzt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldzt;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Ldzt;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ldzs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldzs;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Ldzs;->a:Ldzt;

    .line 3
    iget-object p2, p1, Ldzt;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Ldzs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, v0}, Ldzt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-void
.end method
