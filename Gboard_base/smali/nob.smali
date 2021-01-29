.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnqi;

.field public b:Lovs;

.field public c:Lovs;

.field public d:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnob;->b:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnob;->c:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnob;->d:Lovs;

    return-void
.end method
