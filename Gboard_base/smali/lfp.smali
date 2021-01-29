.class final synthetic Llfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsgx;


# direct methods
.method public constructor <init>(Lsgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfp;->a:Lsgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llfp;->a:Lsgx;

    invoke-interface {v0}, Lsgx;->b()V

    return-void
.end method
