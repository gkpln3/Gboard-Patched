.class final synthetic Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;

.field private final b:Lhpw;


# direct methods
.method public constructor <init>(Lhip;Lhpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhio;->a:Lhip;

    iput-object p2, p0, Lhio;->b:Lhpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhio;->a:Lhip;

    iget-object v1, p0, Lhio;->b:Lhpw;

    invoke-virtual {v0, v1}, Lhip;->b(Lhpw;)V

    return-void
.end method
