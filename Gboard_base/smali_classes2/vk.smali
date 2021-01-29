.class final Lvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvm;


# direct methods
.method public constructor <init>(Lvm;)V
    .locals 0

    iput-object p1, p0, Lvk;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvk;->a:Lvm;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lvm;->a(Z)V

    return-void
.end method
