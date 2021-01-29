.class final synthetic Ljgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljgy;

.field private final b:I


# direct methods
.method public constructor <init>(Ljgy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Ljgy;

    iput p2, p0, Ljgw;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljgw;->a:Ljgy;

    iget v1, p0, Ljgw;->b:I

    iget-object v0, v0, Ljgy;->b:Ljhr;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhr;->a(Ljava/lang/String;)Lrcx;

    move-result-object v0

    return-object v0
.end method
