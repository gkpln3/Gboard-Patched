.class final synthetic Ljsd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljsh;

.field private final b:Ljsk;

.field private final c:Ljsk;

.field private final d:Lbqj;


# direct methods
.method public constructor <init>(Ljsh;Ljsk;Ljsk;Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->a:Ljsh;

    iput-object p2, p0, Ljsd;->b:Ljsk;

    iput-object p3, p0, Ljsd;->c:Ljsk;

    iput-object p4, p0, Ljsd;->d:Lbqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Ljsd;->a:Ljsh;

    iget-object v1, p0, Ljsd;->b:Ljsk;

    iget-object v2, p0, Ljsd;->c:Ljsk;

    iget-object v3, p0, Ljsd;->d:Lbqj;

    check-cast p1, Ljsk;

    invoke-virtual {v0, v1, v2, p1, v3}, Ljsh;->a(Ljsk;Ljsk;Ljsk;Lbqj;)Lqbe;

    move-result-object p1

    return-object p1
.end method
