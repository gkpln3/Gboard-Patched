.class final Lkwo;
.super Lkwm;
.source "PG"


# instance fields
.field final synthetic a:Lkhw;


# direct methods
.method public constructor <init>(Lkhw;)V
    .locals 0

    iput-object p1, p0, Lkwo;->a:Lkhw;

    invoke-direct {p0}, Lkwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkwo;->a:Lkhw;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkhw;->a(Ljava/lang/Object;)V

    return-void
.end method
