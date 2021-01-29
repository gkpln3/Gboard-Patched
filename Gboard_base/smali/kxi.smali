.class final Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 1

    const-string v0, "<action> doesn\'t accept any children."

    .line 1
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method
