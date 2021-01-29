.class final synthetic Lncx;
.super Ljava/lang/Object;

# interfaces
.implements Lnde;


# instance fields
.field private final a:Lndf;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Lndf;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Lndf;

    iput-object p2, p0, Lncx;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Lndh;)Lqbe;
    .locals 2

    iget-object v0, p0, Lncx;->a:Lndf;

    iget-object v1, p0, Lncx;->b:Lqzv;

    iget-object v0, v0, Lndf;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lndh;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
