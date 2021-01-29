.class final synthetic Lnbe;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmsi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->a:Lmsi;

    iput-boolean p2, p0, Lnbe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnbe;->a:Lmsi;

    iget-boolean v1, p0, Lnbe;->b:Z

    check-cast p1, Lmxv;

    invoke-interface {p1, v0, v1}, Lmxv;->b(Lmsi;Z)V

    return-void
.end method
