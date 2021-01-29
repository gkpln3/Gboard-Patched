.class final synthetic Lhbl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lqzv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->a:Lqzv;

    iput-object p2, p0, Lhbl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lhbl;->a:Lqzv;

    iget-object v1, p0, Lhbl;->b:Ljava/lang/String;

    check-cast p1, Lndh;

    sget-object v2, Lhcu;->a:Lpip;

    invoke-interface {p1, v0, v1}, Lndh;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
