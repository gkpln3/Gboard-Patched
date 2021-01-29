.class final synthetic Lmwb;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:I


# direct methods
.method public constructor <init>(Lmsi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Lmsi;

    iput p2, p0, Lmwb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmwb;->a:Lmsi;

    iget v1, p0, Lmwb;->b:I

    check-cast p1, Lmvt;

    invoke-interface {p1, v0, v1}, Lmvt;->a(Lmsi;I)V

    return-void
.end method
