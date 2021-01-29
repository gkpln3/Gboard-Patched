.class final synthetic Lnhr;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lstt;


# direct methods
.method public constructor <init>(Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhr;->a:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnhr;->a:Lstt;

    check-cast p1, Lnhq;

    new-instance v1, Lnhs;

    invoke-direct {v1, p1, v0}, Lnhs;-><init>(Lnhq;Lstt;)V

    return-object v1
.end method
