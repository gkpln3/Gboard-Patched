.class final synthetic Lhgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgp;


# direct methods
.method public constructor <init>(Lhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgn;->a:Lhgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgn;->a:Lhgp;

    invoke-virtual {v0}, Lhgp;->d()V

    return-void
.end method
