.class final synthetic Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Lnhg;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhdt;->a:Lnhg;

    check-cast p1, Lsrv;

    invoke-virtual {v0}, Lnhg;->close()V

    return-void
.end method
