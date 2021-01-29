.class final synthetic Lcbr;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lcbw;

.field private final b:Lcby;


# direct methods
.method public constructor <init>(Lcbw;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbr;->a:Lcbw;

    iput-object p2, p0, Lcbr;->b:Lcby;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbr;->a:Lcbw;

    iget-object v1, p0, Lcbr;->b:Lcby;

    invoke-virtual {v0, v1}, Lcbw;->a(Lcby;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
