.class final synthetic Ljsc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljsh;

.field private final b:Lbqj;


# direct methods
.method public constructor <init>(Ljsh;Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->a:Ljsh;

    iput-object p2, p0, Ljsc;->b:Lbqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Ljsc;->a:Ljsh;

    iget-object v1, p0, Ljsc;->b:Lbqj;

    check-cast p1, Ljsk;

    invoke-virtual {v0, p1, p1, p1, v1}, Ljsh;->a(Ljsk;Ljsk;Ljsk;Lbqj;)Lqbe;

    move-result-object p1

    return-object p1
.end method
