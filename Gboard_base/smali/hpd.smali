.class final synthetic Lhpd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->a:Lhpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object p1, p0, Lhpd;->a:Lhpj;

    iget-object v0, p1, Lhpj;->c:Lcjz;

    iget-object p1, p1, Lhpj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
