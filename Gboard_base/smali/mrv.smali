.class final synthetic Lmrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmch;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmch;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrv;->a:Lmch;

    iput-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmrv;->a:Lmch;

    iget-object v1, p0, Lmrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmch;->a(Ljava/lang/Object;)V

    return-void
.end method
