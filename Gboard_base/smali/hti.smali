.class public final Lhti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    .line 3
    invoke-static {p1, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhti;->a:Landroid/content/Context;

    iput-object p1, p0, Lhti;->b:Landroid/content/Context;

    return-void
.end method
