.class final synthetic Lndc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lnde;


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lnde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lndc;->a:Lnde;

    check-cast p1, Lndh;

    invoke-interface {v0, p1}, Lnde;->a(Lndh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
