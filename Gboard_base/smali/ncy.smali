.class final synthetic Lncy;
.super Ljava/lang/Object;

# interfaces
.implements Lnde;


# instance fields
.field private final a:Lndf;


# direct methods
.method public constructor <init>(Lndf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncy;->a:Lndf;

    return-void
.end method


# virtual methods
.method public final a(Lndh;)Lqbe;
    .locals 1

    iget-object v0, p0, Lncy;->a:Lndf;

    iget-object v0, v0, Lndf;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lndh;->a(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
