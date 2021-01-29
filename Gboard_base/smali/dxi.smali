.class final synthetic Ldxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxm;


# direct methods
.method public constructor <init>(Ldxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Ldxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxi;->a:Ldxm;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldxm;->a(I)V

    return-void
.end method
