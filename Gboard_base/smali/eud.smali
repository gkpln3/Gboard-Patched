.class final synthetic Leud;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Leuh;


# direct methods
.method public constructor <init>(Leuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Leuh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Leud;->a:Leuh;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Leuh;->e:Lcjz;

    iget-object v1, v0, Leuh;->f:Ljava/lang/String;

    iget-object v2, p1, Lcjz;->l:Lciq;

    invoke-virtual {v0, v2}, Leuh;->a(Lciq;)Lmoy;

    move-result-object v0

    sget-object v2, Lmsh;->a:Lmsh;

    invoke-virtual {p1, v1, v0, v2}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
