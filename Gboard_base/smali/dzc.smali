.class final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 0

    iput-object p1, p0, Ldzc;->a:Ldzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzc;->a:Ldzi;

    iget-object v1, v0, Ldzi;->h:Ldzg;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldzi;->c()V

    :cond_0
    return-void
.end method
