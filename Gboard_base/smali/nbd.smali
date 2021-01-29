.class final synthetic Lnbd;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->a:Lmsi;

    iput-object p2, p0, Lnbd;->b:Ljava/lang/String;

    iput-object p3, p0, Lnbd;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-wide p4, p0, Lnbd;->d:J

    iput-wide p6, p0, Lnbd;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lnbd;->a:Lmsi;

    iget-object v2, p0, Lnbd;->b:Ljava/lang/String;

    iget-object v3, p0, Lnbd;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-wide v4, p0, Lnbd;->d:J

    iget-wide v6, p0, Lnbd;->e:J

    move-object v0, p1

    check-cast v0, Lmxv;

    invoke-interface/range {v0 .. v7}, Lmxv;->a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V

    return-void
.end method
