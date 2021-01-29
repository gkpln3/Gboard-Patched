.class final synthetic Lldu;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldu;->a:Llec;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Lldu;->a:Llec;

    iget-object v0, p1, Llec;->a:Lldq;

    iget-object v0, v0, Lldq;->a:Lldh;

    invoke-static {v0}, Lled;->a(Lldh;)Z

    move-result v0

    iput-boolean v0, p1, Llec;->o:Z

    iget-boolean v0, p1, Llec;->o:Z

    invoke-virtual {p1}, Llec;->b()V

    return-void
.end method
