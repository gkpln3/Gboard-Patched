.class final synthetic Lhlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->a:Lhlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhlj;->a:Lhlt;

    sget-object v1, Lhqd;->b:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->a(Lhqd;)V

    return-void
.end method
