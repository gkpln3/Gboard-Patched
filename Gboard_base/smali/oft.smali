.class final synthetic Loft;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lofp;


# direct methods
.method public constructor <init>(Lofp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loft;->a:Lofp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Loft;->a:Lofp;

    check-cast p1, Lqzv;

    invoke-interface {v0}, Lofp;->c()Lqbe;

    move-result-object p1

    return-object p1
.end method
