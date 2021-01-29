.class final synthetic Ljpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljun;


# instance fields
.field private final a:Lbqj;


# direct methods
.method public constructor <init>(Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpo;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljpo;->a:Lbqj;

    sget-object v5, Lpoc;->r:Lpoc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lbqj;->a(JJLpoc;)V

    return-void
.end method
