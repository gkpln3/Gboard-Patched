.class final synthetic Lhkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lhkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhkl;->a:Lhkt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkt;->i:Z

    return-void
.end method
