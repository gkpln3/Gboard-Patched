.class public final synthetic Ldxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljb;


# direct methods
.method public constructor <init>(Lljb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Lljb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxq;->a:Lljb;

    invoke-interface {v0}, Lljb;->F()V

    return-void
.end method
