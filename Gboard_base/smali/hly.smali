.class final synthetic Lhly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhly;->a:Lhmb;

    iget-object v0, v0, Lhmb;->c:Lhlb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhlb;->a:Lhkz;

    const v1, 0x7f13153f

    invoke-virtual {v0, v1}, Lhkz;->a(I)V

    :cond_0
    return-void
.end method
