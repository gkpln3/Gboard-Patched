.class final Lku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgx;


# instance fields
.field final synthetic a:Lkv;


# direct methods
.method public constructor <init>(Lkv;)V
    .locals 0

    iput-object p1, p0, Lku;->a:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lku;->a:Lkv;

    .line 1
    invoke-virtual {v0, p1}, Lkv;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
