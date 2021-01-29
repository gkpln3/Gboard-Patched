.class public final synthetic Ldxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljb;


# direct methods
.method public constructor <init>(Lljb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxp;->a:Lljb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxp;->a:Lljb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lljb;->b(I)V

    return-void
.end method
