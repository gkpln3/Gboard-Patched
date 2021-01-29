.class final synthetic Ldxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxm;


# direct methods
.method public constructor <init>(Ldxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxl;->a:Ldxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxl;->a:Ldxm;

    invoke-interface {v0}, Ldxm;->a()V

    return-void
.end method
