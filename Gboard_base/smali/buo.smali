.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lkwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    iput-object v0, p0, Lbuo;->c:Lkwm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iget-object p1, p0, Lbuo;->c:Lkwm;

    .line 1
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lbuo;->c:Lkwm;

    .line 2
    invoke-virtual {v0}, Lkwm;->a()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
