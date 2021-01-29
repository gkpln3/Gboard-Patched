.class final synthetic Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldnn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldnq;->a(Landroid/content/Context;)Lljm;

    move-result-object v0

    const-string v1, "bitmoji_avatar_update_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method
