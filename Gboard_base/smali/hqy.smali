.class final synthetic Lhqy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lhra;

.field private final b:Lhqb;

.field private final c:Lhpv;

.field private final d:Lhps;


# direct methods
.method public constructor <init>(Lhra;Lhqb;Lhpv;Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lhra;

    iput-object p2, p0, Lhqy;->b:Lhqb;

    iput-object p3, p0, Lhqy;->c:Lhpv;

    iput-object p4, p0, Lhqy;->d:Lhps;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    iget-object v0, p0, Lhqy;->a:Lhra;

    iget-object v1, p0, Lhqy;->b:Lhqb;

    iget-object v2, p0, Lhqy;->c:Lhpv;

    iget-object v3, p0, Lhqy;->d:Lhps;

    invoke-virtual {v0, v1, v2, v3}, Lhra;->a(Lhqb;Lhpv;Lhps;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
